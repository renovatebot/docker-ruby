# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:49447c9e543b2ad8580f9dda63e0b7f478cc89818fb37420328e37dc5925c43d

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
