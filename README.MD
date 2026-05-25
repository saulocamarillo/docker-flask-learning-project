# Simple Flask Application

This repository contains a minimal Flask application used for learning Docker, inspired by the example shown in Mumshad Mannambeth's Docker course.

---


Running the App Locally

1. Update the system

   apt-get update


2. Install Python3 venv

   apt-get install -y python3-venv


4. Select the source
   
   source venv/bin/activate


5.  create the  virtual enviroment 

   python3 m venv venv

6. Install Pip (extencion de python)

   apt-get install pyton3-pip


7. Install the flask dependency

   pip install flask


8. Run the application:

   FLASK_APP=app.py flask run --host=0.0.0.0



9. Open your browser at:

   http://localhost:5000

