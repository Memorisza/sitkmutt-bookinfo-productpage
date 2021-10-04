FROM python:3.8-buster
WORKDIR /usr/src/app/
COPY . /usr/src/app/
EXPOSE 8083
RUN pip install -r requirements.txt
CMD ["python", "productpage.py", "8083"]