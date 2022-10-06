# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:359d7d64a7abcf67de2e0ae60de5372ab6da5eee1dcbb52c5d93187e1fff3796

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
