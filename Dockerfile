FROM python:2.7-onbuild 
EXPOSE 5000
WORKDIR /src/app
COPY . .
run pip install -r requirments.txt
CMD ["python", "app.py" ]
