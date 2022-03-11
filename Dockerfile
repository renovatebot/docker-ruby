# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:7b786e92151a9b012c9aa7da39d75879b7f91990a8e5782f549a6d15e23f851d

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
