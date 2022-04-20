# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:6d7ae32f259453ae5f524f965cf46e56f2645b71a3903c99c47deaf092f39420

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
