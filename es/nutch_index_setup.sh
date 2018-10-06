#!/bin/sh

# to remove index
# curl -XDELETE 'localhost:9200/nutch'

curl -XPUT 'localhost:9200/nutch?pretty' -d@nutch_index.json
