# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:9c5b884454f28059515e5ed89df2064997c0dfbc79733abd2a50f4ceadc0cb43

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
