FROM jenkins/jenkins:2.73.2

COPY init.groovy.d /usr/share/jenkins/ref/init.groovy.d
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt
