# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:c564414e92f81ec878b4367690f8642a43741b5e59202d61327e9bbb32d7d10e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
