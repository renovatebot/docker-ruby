# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:11669c0f9c00bbed06bbd12f7785ce4d9341ac7ac350935c10e73b7c8f86bb64

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
