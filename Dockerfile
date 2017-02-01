FROM python:2.7

RUN pip install fabric==1.3.1
RUN pip install Django==1.9
RUN pip install tg-hammer==0.5.0

ADD drone-fabric /bin/
ENTRYPOINT ["/bin/drone-fabric"]
