from python:3.9
workdir /app
copy . /app
run pip install  flask
expose 8000
cmd ["python","app.py"]
