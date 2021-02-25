#!/bin/bash


 ./mvnw clean compile -DskipTests=true -Dquarkus-profile=dev -Ddebug=5777 quarkus:dev
