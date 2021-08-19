# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:a462a5b836af581d0994e1b03dc2643f0ac5449c782afcb7c93f8ec97a0a1400

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
