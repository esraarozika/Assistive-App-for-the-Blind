# 🧠 Assistive App for the Blind

A mobile and web-based assistive tool designed to help blind individuals and non-native Arabic speakers read printed Arabic text.  
The system captures images, extracts text using OCR, and converts it into speech in real-time.

---

## ✨ Features

- 📸 Capture images via mobile
- 🔍 Preprocess and enhance images for better OCR
- 🧠 Detect text regions using EAST deep learning model
- 📝 Recognize Arabic text using Tesseract OCR
- 🔊 Convert recognized text into audio using gTTS
- 🌐 RESTful backend API built with Flask
- 📱 Mobile frontend built with Flutter
- ☁️ Deployed with Docker and integrated with AWS
- 🧠 Data stored in MongoDB

---

## 🛠️ Technologies Used

- **Backend:** Python, Flask, Tesseract OCR, gTTS, OpenCV
- **Frontend:** Flutter (Dart)
- **AI/ML:** EAST text detection model
- **Database:** MongoDB
- **DevOps:** Docker, AWS

---

## 🚀 How It Works

1. The user captures an image through the mobile app.
2. The image is sent to the Flask REST API.
3. The image is preprocessed and passed through:
   - OpenCV (preprocessing)
   - EAST model (text region detection)
   - Tesseract OCR (Arabic text recognition)
4. Recognized text is converted to speech via gTTS.
5. Audio is streamed back to the user.

---

## 📸 Screenshot

![Assistive App UI](https://github.com/esraarozika/blind_assistive_app/blob/main/assets/screenshot.png)

*(Upload your screenshot to the repo if not yet added.)*

---

## 📹 Demo Video

🎥 [Watch the full demo](https://bit.ly/3yesafv)

---

## 🧪 How to Run (Backend)

git clone https://github.com/esraarozika/blind_assistive_app.git
cd blind_assistive_app
pip install -r requirements.txt
python app.py

---

## 📂 Folder Structure:

<pre>
   project-folder/
   ├── backend/
   │   ├── app.py
   │   ├── ocr_module.py
   │   └── requirements.txt
   ├── mobile/
   │   └── Flutter code
   ├── assets/
   │   └── screenshot.png
   ├── Dockerfile
   └── README.md
</pre>


---

## 📌 Notes

*Tesseract must be installed and configured to recognize Arabic (language pack required).

*The system is tested on printed Arabic texts and optimized for clarity.

*Voice output is in Modern Standard Arabic using Google TTS.

