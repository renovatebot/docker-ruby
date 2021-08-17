# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:6a1043ea1cc6ce82ca99f296058ee23572f64707da8f99570f0801a246ba2ca3

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
