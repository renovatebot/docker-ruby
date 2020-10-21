# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:3f8c3d403289b5da5981af1748092e9246dc2c051cb3eef3f4909c465daea591

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
