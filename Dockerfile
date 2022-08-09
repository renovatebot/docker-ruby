# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:9f0608bf78644162699c8cd9749cb3a9de346184f6423ca25acacaa1da8d5737

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
