# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:0d8ca4d35654635dc370c76f8f5a3eed004291110a05153f37cd30942d51ad4e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
