#!/bin/bash

killall java
rm -rf /opt/jboss-eap/
rm -rf /opt/liferay/
rm -rf /etc/jboss-as/
rm -rf /etc/systemd/system/jboss-eap.service
rm -rf /var/log/jboss-eap/
rm -rf /etc/default/jboss-eap.conf
ps -fea | grep java	
