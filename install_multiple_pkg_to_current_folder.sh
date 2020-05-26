#!/bin/bash
for f in *.zip
do
    echo "installing pkg : $f"
    curl -u admin:admin -F file=@"$f" -F name="$f" -F force=true -F install=true http://localhost:port/crx/packmgr/service.jsp
    echo "Pacchetti caricati."

done
