# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:b16961aba5564d537d6d562cc97e660b25a75baf12c385600f29cccd92fdba23

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
