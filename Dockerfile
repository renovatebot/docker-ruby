# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:999b1f547a36a8638e0e6646a1d06537b8a5c0a5575dcdc8adc54104b7ba1ea3

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
