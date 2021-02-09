# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:3-ruby@sha256:e8ae8e0812d3879a32faa70d26496825cc1f88faeb1b61bf17056b08050864f3

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
