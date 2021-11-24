# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:5@sha256:100fc8f4d6b25ffeadab4eff7fbc9adfdb61b84ed6e5d9199290e02e9ac49c8e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
