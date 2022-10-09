# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:0408248ee016ddbb2345a54f54088fecfe30d30c15f96b7a429a395b2139f737

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
