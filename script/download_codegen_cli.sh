#!/usr/bin/env bash

if [ ! -e .bin/swagger-codegen-cli.jar ]
then
    curl https://oss.sonatype.org/content/repositories/releases/io/swagger/swagger-codegen-cli/2.3.1/swagger-codegen-cli-2.3.1.jar -o .bin/swagger-codegen-cli.jar --create-dirs
fi