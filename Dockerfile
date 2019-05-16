FROM renovate/base@sha256:bcecb7473f755071cc4e4ad837d4ebfb604918d91e85c1323b0172fa312fdc52

USER root

RUN apt-get update && \
  apt-get install -y --no-install-recommends git curl gcc make libssl-dev && \
  apt-get clean

RUN cd /tmp && \
  curl -L https://github.com/postmodern/ruby-install/archive/v0.7.0.tar.gz > ruby-install-0.7.0.tar.gz && \
  tar -xzvf ruby-install-0.7.0.tar.gz && \
  cd ruby-install-0.7.0/ && \
  make install && \
  cd /tmp && \
  rm -rf ruby*

ARG RUBY_VERSION

RUN ruby-install -c -j4 --system "ruby-${RUBY_VERSION}" -- --disable-install-rdoc

RUN chmod -R a+rw /usr/local

ADD gemrc /home/ubuntu/.gemrc

RUN chown -R ubuntu:ubuntu /home/ubuntu

USER ubuntu
