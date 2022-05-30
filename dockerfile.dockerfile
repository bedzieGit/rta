FROM nginx:1.10.1-alpine

COPY ./Perceptron.py /app/Perceptron.py
COPY ./model.pkl /app/model.pkl
COPY ./training_model.py /app/training_model.py

WORKDIR /app

ENTRYPOINT ["python"]

CMD ["app.py"]
