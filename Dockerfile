FROM tomcat:8.0.20-jre8

RUN mkdir /usr/local/tomcat/webapps/myapp
WORKDIR /var/lib/jenkins/workspace/docker-k8s-project/

COPY kubernetes/target/kubernetes-1.0-AMIT.war /usr/local/tomcat/webapps/kubernetes-1.0-AMIT.war
