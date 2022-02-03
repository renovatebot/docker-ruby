# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:f8f23f178cb2ddc34519685850658a3598288b5cc526de2c56699b28c3169a17

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
