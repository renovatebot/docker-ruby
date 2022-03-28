# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:e74995e980b0c92a878bbed8d8de3a19a3f7138a2e9fd4fc19ececbb28add033

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
