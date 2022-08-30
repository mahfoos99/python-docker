FROM python:3.9-alpine

WORKDIR /app

COPY . /app
RUN pip3 --no-cache-dir install -r requirements.txt
COPY . /app
ENTRYPOINT [ "python" ]
CMD [ "main.py" ]


