FROM python:3.5
RUN pip3.5 install face_recognition
WORKDIR /
CMD /bin/bash