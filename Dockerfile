FROM centos7.9.2009
LABEL Author="Jithin"
RUN yum update -y && yum install httpd* -y 
RUN ["echo", "Hello Jithin Good Evening"]
