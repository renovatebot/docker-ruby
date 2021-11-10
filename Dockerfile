# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5@sha256:73ebcce84f33d61a25cdd83de4ec448f9fcd37a8cefc38148b51757545b02dcd

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
