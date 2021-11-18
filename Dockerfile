# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5@sha256:f00fa0759fd02737867f47b67bc239aaf8b76b1bfcaf200f735d81b96358a8e0

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
