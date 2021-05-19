# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:8ae4335b80f1391b9b60b5f2d05937b01abb9d17ae4a760bf90c0c5206b83636

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
