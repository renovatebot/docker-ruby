# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:1d9430b5a8eec3e9d8ed968ed4ebcb8e53a8d4bdcc1c376ff13ebde0dd21fb04

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
