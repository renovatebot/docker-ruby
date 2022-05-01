# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:8215c00a586c7bd04f790c1921e764295239977e7cb74196907ab0be021263ab

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
