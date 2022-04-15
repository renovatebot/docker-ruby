# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:dfc0c4f0a2f3bee71bafceaa1f77df72f798817aa8de161b98c9d993828c5081

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
