# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:f4f10538a66af382f0bd27048d8bdf433be9498ca1a28aab012051deedaa3704

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
