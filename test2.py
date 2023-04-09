import unittest
from unittest.mock import MagicMock
from app import app

class FlaskAppTests(unittest.TestCase):
    def setUp(self):
        app.testing = True
        self.app = app.test_client()

    def test_predict_endpoint_with_valid_file(self):
        # Prepare a valid image file to send with the request
        image_file = MagicMock(filename='test.jpg')
        image_file.read.return_value = b'test'
        data = {'image': image_file}

        # Send a POST request to the /predict endpoint with the valid image file
        response = self.app.post('/predict', data=data, content_type='multipart/form-data')

        # Check that the response is successful
        self.assertEqual(response.status_code, 200)

        # Check that the response is a string indicating the predicted class
        self.assertIsInstance(response.data.decode('utf-8'), str)

    def test_predict_endpoint_with_invalid_file(self):
        # Prepare an invalid file (not an image) to send with the request
        data = {'image': (BytesIO(b'test'), 'test.txt')}

        # Send a POST request to the /predict endpoint with the invalid file
        response = self.app.post('/predict', data=data, content_type='multipart/form-data')

        # Check that the response is an error
        self.assertEqual(response.status_code, 400)

    def test_predict_endpoint_with_no_file(self):
        # Send a POST request to the /predict endpoint with no file
        response = self.app.post('/predict')

        # Check that the response is an error
        self.assertEqual(response.status_code, 400)

if __name__ == '__main__':
    unittest.main()

   
