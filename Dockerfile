# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:f70c53572abff13f18df4297cedbf42e9acedcaacb60d2316d3e34481e817648

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
