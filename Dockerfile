# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:14f0386d5a576d5bdca4f53dfa2553b99485de882ca7213484f50b54e3e2d7de

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
