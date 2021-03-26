# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:1ce12a2c3020e90f56e9c2e2a05005aff1186c5713481eae19fe70ec7b2cef59

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
