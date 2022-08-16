# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:52f013ab6229eafdb83e4d42f166817cb661071344202e700fe7df3be63c5843

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
