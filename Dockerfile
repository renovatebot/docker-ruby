# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5@sha256:06831d3732e8d66580f5da09a849194517e6497a5862511f11103a097dad4c5f

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
