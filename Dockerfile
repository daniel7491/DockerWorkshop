FROM python:2.7-onbuild 
EXPOSE 5000

COPY app.py app.py
CMD ["python", "app.py" ]
