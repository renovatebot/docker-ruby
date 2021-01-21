# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:cc1793e1cb1c89f9bb2908ea5158988c4c3611f79c8c442dbae7af7db5b1b0f0

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
