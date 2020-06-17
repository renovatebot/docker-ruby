# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:9f390fa33873c64b14a071d7167c2759431b7ee9541b50a2ae95fb139f1cd721

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
