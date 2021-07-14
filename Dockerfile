# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:1a27843441b3b244dd809292417bde68919af30dc455f07fd539a8dbf09af9cc

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
