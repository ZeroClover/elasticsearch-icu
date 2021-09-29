FROM docker.elastic.co/elasticsearch/elasticsearch:7.14.1

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install analysis-icu
