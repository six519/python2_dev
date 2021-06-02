FROM centos:centos7.4.1708
CMD ["/bin/bash"]
RUN yum install epel-release -y
RUN yum install gcc python python-devel python-pip mariadb-devel mariadb -y
RUN pip install --upgrade pip
RUN pip install setuptools==36.5.0
WORKDIR /app
CMD ["bash"]