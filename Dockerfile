# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:ae02fc267362653858eb05e717e13778baa8b63e96123ec4d7a59abd77bbee49

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
