# make sure to run this script from trashcan directory
export GOOGLE_APPLICATION_CREDENTIALS="$(ls . | grep firebase-adminsdk)"
export DISPLAY=:0.0
python3 main.py "$1"
