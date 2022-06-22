# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:5c288f957d5141042941d261e727fd9fdb7e2d42c44ab78f2ceee3e030a0bbf8

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
