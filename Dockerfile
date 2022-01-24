# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=3.1.0

FROM renovate/buildpack:6@sha256:5e4220eb63a930eac6eb772d92aec0e72ecb3091dccee95c2a28b7dde14d6e24

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
