# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:cb2f8aa6396ac56b32966552f2480a9f6cc2e731e57cf780c6f863ce64b2282e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
