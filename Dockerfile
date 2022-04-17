FROM centos:7
LABEL Author="Jithin"
RUN yum update -y && yum install httpd* -y 
RUN ["echo", "Hello Jithin Good Evening"]
