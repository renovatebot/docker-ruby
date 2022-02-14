# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:2d489ae8bd528d6ac0a0ae3a0bdf04d2a846453e9034adc4dbe953290e1cd7de

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
