# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:74483fd1b422ee649635f71810b481bbf2229b8a8ff8b50cdd0b9b02d2349229

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
