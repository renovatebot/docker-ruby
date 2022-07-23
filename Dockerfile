# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:012bd9fa4770c60f3481cb7ad4db622344dfa989dfa2c4264f39fce9b1a5d1c4

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
