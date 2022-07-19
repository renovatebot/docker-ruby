# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:bee65d1f1bd568bf292f22cd4f39e60e3bf44966f76069d68d11cc49c6165e67

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
