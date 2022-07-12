# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:cc4b8b2563509d5a2be93a9c67f1f3ad6dbb1c0d65eb03d55fd28036f025d527

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
