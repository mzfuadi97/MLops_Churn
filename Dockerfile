FROM tensorflow/serving:latest
COPY ./outputs/serving_model /models/churn-prediction-model

ENV MODEL_NAME=churn-prediction-model
ENV PORT=8501