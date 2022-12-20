# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.7

FROM ghcr.io/containerbase/buildpack:5.3.0@sha256:ee7e1b301f727e29c0eb17115bfdf6a536ce66c8ec41eeb9c39ca1b355891ff5

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
