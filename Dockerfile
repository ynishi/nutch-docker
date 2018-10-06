FROM apache/nutch

ENV JAVA_HOME /usr/lib/jvm/java-8-openjdk-amd64
COPY conf/nutch-site.xml /root/nutch/conf/nutch-site.xml
COPY conf/index-writers.xml /root/nutch/conf/index-writers.xml
