# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:125859ce067bc29523130c09470cb9664368e8103f65355236a04b1757c9af23

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
