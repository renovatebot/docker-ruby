# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:e1e135ddbc39d210f29b2da85a35193a98d82ae2d3906b253b520d146e7c8d26

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
