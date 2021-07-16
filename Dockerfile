# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:a021a7aba795cb567b3a14d4a9c1bd672f857979811977035e023b6fbd7c835e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
