# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:da38140d4f078d577019700c38c9c4471c0947c5b0c91eee352a84252c4bc114

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
