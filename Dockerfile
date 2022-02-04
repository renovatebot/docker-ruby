# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:5bf8905259d30781df51f06dcec57f085b328584a60e43d829947538d2b5c640

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
