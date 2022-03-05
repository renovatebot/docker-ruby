# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:2279a1ffacff20ecae97dc0c2050b03e6d5550ce3a21f9389b503565671af243

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
