#!bin/bash
#Start a bundle
curl -u admin:admin http://localhost:port/system/console/bundles/org.apache.sling.scripting.jsp 
-F action=start
