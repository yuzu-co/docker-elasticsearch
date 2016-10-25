FROM elasticsearch:2.4

MAINTAINER Jonathan Martin <jonathan@yuzu.co>

RUN /usr/share/elasticsearch/bin/plugin install mobz/elasticsearch-head