FROM python:latest
WORKDIR /app
COPY main.py /app/
ENTRYPOINT [ "python", "-u", "main.py" ]