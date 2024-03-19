FROM centos
RUN yum install openssh-server -y
RUN useradd helloUser
