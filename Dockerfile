FROM python:2-onbuild
RUN pip install .
EXPOSE 5000
ENV FLASK_APP=testapp
CMD [ "flask", "run", "--host=0.0.0.0" ]
