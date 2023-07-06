#!/bin/bash
sudo rm -rf /root/tomcat/webapps/ROOT/*.jsp
sudo chmod +x /root/tomcat/bin/./shutdown.sh
sudo /root/tomcat/bin/./shutdown.sh
echo 1
