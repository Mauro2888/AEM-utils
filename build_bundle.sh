#!bin/bash
#Build a bundle
curl -u admin:admin -F bundleHome=/apps/centrica/bundles/name of bundle -F 
descriptor=/apps/centrica/bundles/com.centrica.cq.wcm.core-bundle/name_of_bundle.bnd 
http://localhost:4505/libs/crxde/build
