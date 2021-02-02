# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:3-ruby@sha256:68d4e5edd5559d6a4fe8c80e01295e41a66aca2bf72827fe2210d9d31c280735

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
