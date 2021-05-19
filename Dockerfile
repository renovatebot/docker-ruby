# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:00bafd9f43353e5e1af466a42c8394b4bbad34b8cd8c8b630f9a38448486dd58

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
