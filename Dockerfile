# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:976a1b212cdc8b88eeba12382bf2420706e992d246865fc145931f2ab0efb043

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
