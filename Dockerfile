FROM python:3
COPY . .
CMD [ "python", "./testserv.py" ]
EXPOSE 8000