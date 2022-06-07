# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:a3f5031556b079322c0058523f00239ee8010465da68e780dc522be8ec2791a2

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
