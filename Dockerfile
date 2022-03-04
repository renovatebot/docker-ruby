# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:65dd16c78a3ff0c4ca6b2f65eaa923556b9186a1acb78bd4691733ed22008e9b

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
