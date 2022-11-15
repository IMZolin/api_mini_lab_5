FROM python:3.10-slim

WORKDIR /mini_lab_5
RUN pip install --no-cache-dir --prefer-binary sanic
COPY ./index.py .
ENV PORT=5000

CMD [ "python", "index.py" ]