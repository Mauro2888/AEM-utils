#!bin/bash
#Stop a bundle
curl -u admin:admin http://localhost:4505/system/console/bundles/org.apache.sling.scripting.jsp 
-F action=stop
