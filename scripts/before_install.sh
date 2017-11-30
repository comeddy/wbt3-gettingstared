!#/bin/bash
yum install -y httpd
mkdir -p /tmp/ROOT
cp -paf /usr/share/tomcat8/webapps/ROOT/* /tmp/ROOT


