# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:8173ffb647449807ce52096115a2ae9f2078e7d92a5a2883cf4846e3fcabca3c

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
