FROM docker.elastic.co/elasticsearch/elasticsearch:5.3.0

RUN ./bin/elasticsearch-plugin install analysis-kuromoji && \
    ./bin/elasticsearch-plugin install analysis-icu
