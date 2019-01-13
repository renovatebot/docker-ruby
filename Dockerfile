ARG RUBY_PATH=/usr/local/
ARG RUBY_VERSION=2.6.0

FROM renovate/base AS build

USER root

ARG RUBY_PATH
ARG RUBY_VERSION

RUN git clone git://github.com/rbenv/ruby-build.git $RUBY_PATH/plugins/ruby-build \
&&  $RUBY_PATH/plugins/ruby-build/install.sh

RUN apt-get update
RUN apt-get install -y curl nodejs gcc make libssl-dev libreadline-dev zlib1g-dev libsqlite3-dev

RUN ruby-build $RUBY_VERSION $RUBY_PATH

FROM renovate/base

USER root

ARG RUBY_PATH
ENV PATH $RUBY_PATH/bin:$PATH

COPY --from=build $RUBY_PATH $RUBY_PATH

USER ubuntu
