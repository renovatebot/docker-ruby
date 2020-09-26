# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:c60dd395f2d2b5d4c43e2c6634ff9c80af39178e2399df5f1c3de509c119bc02

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
