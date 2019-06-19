FROM centos:latest
RUN yum install -y whois
ENTRYPOINT ["whois"]
