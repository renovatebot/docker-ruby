# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:0beb042a8f0c8184d765ca0f2190ccc3e502773dc972584c7923c019111ae63e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
