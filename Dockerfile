# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:7921940ef040d655e91eca217fdeff29a2d070d91cf2c2cea015c69364d71414

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
