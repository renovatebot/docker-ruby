# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:b9ef8950b340054dbcdc3a9c771b4a6ccc6adfd5e99d5014beb8cbdefd9dd269

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
