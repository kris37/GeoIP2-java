#!/bin/bash
source /etc/profile

mvn clean && mvn package && mvn install:install-file -Dfile=./target/geoip2-2.12.1-SNAPSHOT.jar -DgroupId=com.maxmind.geoip2 -DartifactId=geoip2 -Dversion=2.12.1-SNAPSHOT -Dpackaging=jar