# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:e09e0f95e2ae0c5b808d1269098dc5fd560fea8816d58bd85b670bd01fa9c1c6

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
