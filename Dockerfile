# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.7

FROM ghcr.io/containerbase/buildpack:5.2.1@sha256:890bab81f340af2ca29b3c8709c46f4ec9f57545493e3fb09d602af52445e475

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
