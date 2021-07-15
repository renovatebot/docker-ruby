# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:c5b64fd20be0bd95dd50bcad6c9e09549f29d4e8072a73635cc7f8f5ca263d10

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
