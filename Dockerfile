FROM python:3.5
RUN apt update
RUN apt install build-essential -y
RUN pip3.5 install face_recognition
WORKDIR /
CMD /bin/bash