FROM python:3.12.6
 
ENV PYTHONUNBUFFERED=1
 
WORKDIR /app
RUN mkdir /app/C_Networking
 
COPY requirements.txt requirements.txt
 
RUN pip install -r requirements.txt
 
COPY . .
 
EXPOSE 8501
 
CMD [ "export AZURE_OPENAI_API_VERSION=2023-03-15-preview"]
 
CMD [ "streamlit","run","main.py","0.0.0.0:8501"]