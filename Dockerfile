# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:0cb9f4449b6d7c0a6bff90a9c005e5a679e6df2e3f5b49a11bc174d83238d54e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
