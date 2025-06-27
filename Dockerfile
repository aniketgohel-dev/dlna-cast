FROM python:3.10-slim-bullseye
RUN pip install dlna-cast
RUN apt update && apt install ffmpeg -y