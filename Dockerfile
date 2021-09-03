# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:100e38345476531bd5fcf403c24f4f49e59f95e1ac08cd086dd422c627556793

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
