# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.7

FROM ghcr.io/containerbase/buildpack:5.2.6@sha256:ab8ed17ceaa62d83784ea57e139e4ecd67d1a09be61006e61e79e3babcf6b91e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
