# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:7610fde835cc0df0a5c4a9bd676104314d0c5c3d21c5421e6d7362ce4edde303

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
