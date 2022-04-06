# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:dacfd0130535cadf7d704337af9b6bb2f12f1fc8bf6c7eebf63eaf076477d141

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
