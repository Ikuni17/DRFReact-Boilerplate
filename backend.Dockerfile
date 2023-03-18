FROM python:3.8.9-slim-buster

WORKDIR /usr/src/backend

ENV PYTHONUNBUFFERED 1

COPY ./requirements.txt ./

RUN pip install --upgrade pip && pip install -r requirements.txt

COPY backend ./backend
COPY api ./api
COPY manage.py ./

# Make initial db and run migrations
RUN python manage.py migrate

EXPOSE 8000
ENTRYPOINT ["python", "manage.py", "runserver", "0.0.0.0:8000"]
