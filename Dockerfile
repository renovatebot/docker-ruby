# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:1ec3531cb460daebb95f8e425b4afa62cbca1228c7b8ed1f21226eabdb1f85b8

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
