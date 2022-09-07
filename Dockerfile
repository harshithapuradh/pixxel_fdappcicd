FROM python:3.9.13
COPY . /Pixxel
WORKDIR /Pixxel
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]