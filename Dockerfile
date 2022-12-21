# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.7

FROM ghcr.io/containerbase/buildpack:5.6.0@sha256:9793825e71fb29de5ca77b3205e070c54ca8ee6f628fca70439d122994141f2a

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
