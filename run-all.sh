#! /bin/bash
exec mvn  /home/khashayar/Public/My Projects/RT-SpringBoot/catalog/pom.xml clean test pact:publish

exec mvn  /home/khashayar/Public/My Projects/RT-SpringBoot/order-history/pom.xml clean test pact:publish

exec mvn  clean verify -Dpact.verifier.publishResults=true -Dpact.provider.version=1.0-SNAPSHOT
