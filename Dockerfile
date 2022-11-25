# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.7

FROM ghcr.io/containerbase/buildpack:5.2.0@sha256:4ee43a27bb573aaab8619ae3acf4500995114113bd2836e45c1fda146175e5d5

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
