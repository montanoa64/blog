FROM python:3
COPY . /home/andrew/Documents/django/blog/docker
WORKDIR /home/andrew/Documents/django/blog/docker
# RUN pip install pillow
RUN pip install -r requirements.txt
CMD ["python3", "manage.py", "runserver", "0.0.0.0:8000"]
