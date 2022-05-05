# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:77fc989698e57b2ea70b8997eedd7526e7789a8be03606b27b5f26e06e3badae

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
