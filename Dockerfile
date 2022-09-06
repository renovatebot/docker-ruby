# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:009162804484f5fbc07e08de0dc4b00933ebb8db789753523d82c8e88ccaa6cf

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
