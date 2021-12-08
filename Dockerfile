# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:5@sha256:42e08482fc0d86ad33a08ef9faddcf1cc28f16e25b0e6add1776968274369e1b

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
