# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:c3d5d461cf1d9ad59814d308562b7fa879c23b00e709d672830a4fac69a0fca0

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
