#! /bin/bash
exec mvn clean test pact:publish

exec mvn clean test pact:publish

exec mvn clean verify -Dpact.verifier.publishResults=true -Dpact.provider.version=1.0-SNAPSHOT
