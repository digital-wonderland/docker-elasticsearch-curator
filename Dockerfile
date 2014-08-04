# Elasticsearch Curator

FROM digitalwonderland/base:centos6

RUN rpm -ivh http://dl.fedoraproject.org/pub/epel/6/i386/epel-release-6-8.noarch.rpm \
  && yum install -y python-pip python-argparse \
  && yum clean all \
  && pip install elasticsearch-curator

USER nobody

ENTRYPOINT ["/usr/bin/curator"]
