# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:7398bc9049466f40277fbf6dd1f8eecefb3719699c54927443b686d971b221e9

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
