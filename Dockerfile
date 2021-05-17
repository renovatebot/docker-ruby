# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:74358c82bd534dc078377f3813a04161b8c7bf0810ec0c9612f7debd1a38995d

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
