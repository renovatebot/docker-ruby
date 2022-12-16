# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.7

FROM ghcr.io/containerbase/buildpack:5.2.5@sha256:8df2bd19a4a84efb5b1d96b4d6ce82676b13d786bcd03820473582d838496801

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
