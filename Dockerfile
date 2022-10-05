# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:e09c52938cbb437d26e1bf837888bbf75f7623070cfe09d59a4e6b64607c4ed8

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
