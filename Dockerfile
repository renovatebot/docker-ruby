# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:77153214dc7eefe4351b376dd0424253fa63ae75cf37097c0889fcb6dd1aa5c8

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
