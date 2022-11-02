# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM ghcr.io/containerbase/buildpack:5.0.0@sha256:8a8ef4739fc702d6b6cd6c39c79b6ec18ab4c18a9b3eddcafc4c916f85c9a17b

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
