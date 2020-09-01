FROM openjdk:8
EXPOSE 8080
RUN yum update
RUN yum install httpd -y
CMD echo "hello world"
ENTRYPOINT echo "hi"

