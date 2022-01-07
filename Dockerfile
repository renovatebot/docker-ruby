# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:5@sha256:be0521a13e457332c7a1fb136fbc0a79472fcbdeaca628c053ab61b6fd48adf7

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
