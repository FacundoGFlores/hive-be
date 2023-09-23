#!/bin/bash

source .env

echo "Pushing schema to development"
echo $HIVE_DEVELOPMENT_TOKEN

hive schema:publish schema.graphql --token $HIVE_DEVELOPMENT_TOKEN