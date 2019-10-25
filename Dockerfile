FROM renovate/base@sha256:9190172dd193475a94d7cfff61509c0d4bb740004b469b31c08a8d1a24bf620a

USER root

RUN apt-get update && \
  apt-get install -y --no-install-recommends git curl gcc make libssl-dev

RUN cd /tmp && \
  curl -L https://github.com/postmodern/ruby-install/archive/v0.7.0.tar.gz > ruby-install-0.7.0.tar.gz && \
  tar -xzvf ruby-install-0.7.0.tar.gz && \
  cd ruby-install-0.7.0/ && \
  make install && \
  cd /tmp && \
  rm -rf ruby*

ARG RUBY_VERSION

RUN ruby-install -c -j4 --system "ruby-${RUBY_VERSION}" -- --disable-install-doc

RUN chmod -R a+rw /usr/local

ADD gemrc /home/ubuntu/.gemrc

RUN chown -R ubuntu:ubuntu /home/ubuntu

USER ubuntu
