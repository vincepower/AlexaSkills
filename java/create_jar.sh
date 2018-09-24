#!/bin/sh

mvn clean
mvn assembly:assembly -DdescriptorId=jar-with-dependencies package
