# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:cdfd48b4925802ed83900f2eb94fd22509e2e9c634979acf71934bb176be0aad

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
