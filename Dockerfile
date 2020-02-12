FROM renovate/base@sha256:3bd934a4709db3b91e32f005c6783b5407b2fac28be08da6b5c6cf91e4b2ec60

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

RUN ruby-install -c -j4 --system "ruby-${RUBY_VERSION}" -- --disable-install-doc && chmod -R a+rw /usr/local

ADD gemrc /home/ubuntu/.gemrc

RUN chown -R ubuntu:ubuntu /home/ubuntu

USER ubuntu
