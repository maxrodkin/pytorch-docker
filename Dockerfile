FROM python:latest
COPY . /tmp/
RUN pip install -r /tmp/requirements.txt
ENTRYPOINT ["python"]
CMD ["/tmp/main.py"]
