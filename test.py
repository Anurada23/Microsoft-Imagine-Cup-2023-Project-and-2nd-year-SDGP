import unittest
import tempfile
import io
import os
import json

from app import app


class FlaskAppTests(unittest.TestCase):
    def setUp(self):
        # Create a test client
        app.testing = True
        self.app = app.test_client()

        # Create a temporary file for testing file uploads
        self.temp_file = tempfile.NamedTemporaryFile(suffix='.jpg', delete=False)
        self.temp_file.write(b'test')
        self.temp_file.close()

    def tearDown(self):
        # Remove the temporary file
        os.unlink(self.temp_file.name)

    def test_predict_endpoint_with_valid_file(self):
        with open(self.temp_file.name, 'rb') as f:
            # Make a POST request to the /predict endpoint with a valid file
            response = self.app.post('/predict', data={'file': (f, 'test.jpg')})

        # Check that the response is successful
        self.assertEqual(response.status_code, 200)

        # Check that the response is JSON
        self.assertEqual(response.content_type, 'application/json')

        # Check that the predicted class is one of the expected classes
        expected_classes = ["beau's line", "black line", "clubbing", "muehrck-e's lines", "onycholysis", "terry's nail", "white spot"]
        data = json.loads(response.data)
        self.assertIn(data, expected_classes)

    def test_predict_endpoint_with_invalid_file(self):
        # Make a POST request to the /predict endpoint with an invalid file
        response = self.app.post('/predict', data={'file': (io.BytesIO(b'test'), 'test.txt')})

        # Check that the response is an error
        self.assertEqual(response.status_code, 400)

    def test_predict_endpoint_with_no_file(self):
        # Make a POST request to the /predict endpoint with no file
        response = self.app.post('/predict')

        # Check that the response is an error
        self.assertEqual(response.status_code, 400)
