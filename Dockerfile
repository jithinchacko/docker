FROM centos:7
LABEL Author="Jithin"
RUN yum update -y && yum install httpd* -y 
CMD ["echo", "Hello Jithin Good Evening"]
