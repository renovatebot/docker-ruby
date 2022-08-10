# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:842260287a7117f2a326ef6fc0ec12e0abfdb502fc740b77c2dc5d6dfb0c1260

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
