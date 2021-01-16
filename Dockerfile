FROM python:3

WORKDIR /usr/src/reconhecimento-facial

RUN apt-get update -y
RUN apt install libgl1-mesa-glx -y
RUN apt-get install 'ffmpeg'\
    'libsm6'\
    'libxext6'  -y
RUN pip3 install --upgrade pip
RUN pip3 install opencv-contrib-python
RUN pip3 install numpy
RUN pip3 install scikit-learn

COPY . .

CMD [ "python3", "./reconhecimento_facial.py" ]