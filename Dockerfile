# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:d8eb54a4a9aa9819b57120531fae280680d7246015405b84c64b3df3833ebd28

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
