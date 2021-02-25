#!/bin/bash
./mvnw clean package -DskipTests=true -Dquarkus.profile=kubernetes  -Dquarkus.container-image.build=true -Dquarkus.container-image.push=true
