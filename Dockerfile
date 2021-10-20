# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5@sha256:d38bfb90a981742b0786d963b91bdc6e04c1c48ab66aeaf63975a441b89a6e2c

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
