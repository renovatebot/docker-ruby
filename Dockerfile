# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:e115a3a99a368315362f15c8f1eb8a19b11ee7267e9cfe25c4933f5bbe43ebd3

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
