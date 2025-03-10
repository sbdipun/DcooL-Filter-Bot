FROM python:3.8-slim-buster
WORKDIR /app

COPY . .
RUN pip3 install --ignore-installed --no-cache-dir -r requirements.txt

CMD ["bash", "start.sh"]
