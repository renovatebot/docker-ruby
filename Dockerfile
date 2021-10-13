# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:b687a397b70e2f1dfbcfdb2f6130584fd4df050c4bf11c6104545cb95ebcede1

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
