# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:e9cf288c79c27968b94c48679a1b3b6cae42168ba73b18150dda1e590da30bbf

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
