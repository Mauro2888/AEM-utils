#!bin/bash
#Upload a package AND install
#For upload only change install=false
change install=false
curl -u admin:admin -F file=@"name of zip file" -F name="name of package" 
-F force=true -F install=true http://localhost:4505/crx/packmgr/service.jsp
