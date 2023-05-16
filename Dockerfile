FROM python:3.10.10

WORKDIR /diabetes_app

EXPOSE 8501

COPY . /diabetes_app

RUN pip install -r requirements.txt

CMD streamlit run server.py