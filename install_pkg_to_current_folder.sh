
#!/bin/bash
# this script will install ALL zip packages in current directory the AEM instance at 4502
for f in *.zip
do
    echo "installing: $f"
    curl -u admin:admin -F file=@"$f" -F name="$f" -F force=true -F install=true http://localhost:4502/crx/packmgr/service.jsp
    echo "done."

done
