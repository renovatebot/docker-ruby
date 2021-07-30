# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:b2edd50734a6b9741977e5ef8ea31a8b73c1609a31f361631e6a5df9069d1071

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
