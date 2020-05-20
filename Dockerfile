# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:6d2239d82d162b71769dd3b844fd4bce0eba4611e153056923b02fc670fd9ef0

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
