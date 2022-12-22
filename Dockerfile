# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.7

FROM ghcr.io/containerbase/buildpack:5.7.0@sha256:7e1f21ed5cba3f75fb356515bf2c543385108e7df9497bf9cd0baddd6f440fee

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
