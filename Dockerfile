# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:284322089f964f89d3f6b448ff2fc7158767f24e7f0b4efe1fd6d1c6749b5fd8

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
