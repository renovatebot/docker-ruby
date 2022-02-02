# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:a4fa3dab0e86d5c55be7f0bfb76cce3148d742b3eeb8cddc9239cf8f2bf361cb

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
