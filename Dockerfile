# Dockerfile to build the docker-builder

FROM ubuntu
RUN apt-get -y update
RUN apt-get -y install python git ping
# RUN git clone https://github.com/dhrp/dockerbuilder-test.git /docker-build
# RUN apt-get install -y python-setuptools && easy_install pip
# RUN pip install -r /docker-build/requirements.txt

EXPOSE 80

CMD ["ping", "orange1.koffiedik.net"]
