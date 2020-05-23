#!bin/bash
#Uninstall a bundle (use http://localhost:4505/system/console/bundles to access the Apache Felix web console)
curl -u admin:admin -daction=uninstall http://localhost:port/system/console/bundles/"name of bundle"
