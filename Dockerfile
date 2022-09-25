# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:e54efe3a996c6aade012a40f8d1a1044a2ba9a4ff39e2a399994d0ac7291d604

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
