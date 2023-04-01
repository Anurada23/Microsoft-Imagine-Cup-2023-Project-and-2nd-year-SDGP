from flask import Flask, request
import numpy as np
import cv2 as cv2
import tensorflow as tf




app = Flask(__name__)

model_path = 'EfficientNetB3-nails-89.99.h5'

ALLOWED_EXTENSIONS = {'jpg', 'jpeg', 'png'}

def allowed_file(filename):
    # Check if the file extension is allowed
    return '.' in filename and \
           filename.rsplit('.', 1)[1].lower() in ALLOWED_EXTENSIONS

@app.route('/predict', methods=['POST'])
def predict():
    if 'image' not in request.files:
        # No file was uploaded
        return 'No file uploaded '

    image_file = request.files['image']
    if image_file.filename == '':
        # No file was selected
        return 'No file selected'

    if image_file and allowed_file(image_file.filename):
        model = tf.keras.models.load_model(model_path)
        image = request.files['image'];
        img_size = (224,224);
        image = cv2.imdecode(np.frombuffer(image_file.read(), np.uint8), cv2.IMREAD_COLOR)
        # Resize the image
        resized_image = cv2.resize(image, img_size)
        # img=cv2.resize(image,img_size);
        img=np.expand_dims(resized_image, axis=0);
        pred=model.predict(img);
        index=np.argmax(pred[0]);
        classes =["beau's line","black line","clubbing","muehrck-e's lines","onycholysis","terry's nail","white spot"];
        klass=classes[index];
        probability = pred[0][index] * 100;
        if probability < 30:
            print("Try again.")
            return "Try again."
        else:
            # Print out the class and the probability.
            print('The image is predicted as being', klass, 'with a probability of', probability)
            return klass
    
    
# def index():
#     return "hello world"

if __name__ == "__main__":
    app.run(debug=True)
