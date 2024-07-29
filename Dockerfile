FROM ubuntu:latest
LABEL authors="Tatyana"
COPY app-deadline.jar .
CMD java -jar./artifacts/app-deadline.jar
EXPOSE
ENTRYPOINT ["top", "-b"]
