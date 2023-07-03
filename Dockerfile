FROM python:3.7
ADD helloworld.py /
CMD [ "python", "./helloworld.py"]