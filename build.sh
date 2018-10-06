#!/bin/sh

docker build -t ynishi/nutch .
docker build -t ynishi/elasticsearch es
chown -R 1000:root es_data
