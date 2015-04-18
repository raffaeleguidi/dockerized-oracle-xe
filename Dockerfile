FROM wnameless/oracle-xe-11g

MAINTAINER Raffaele P. Guidi <raffaele.p.guidi@gmail.com>

# No reverse DNS lookup to avoid long login pauses
RUN echo "UseDNS no" >> /etc/ssh/sshd_config

