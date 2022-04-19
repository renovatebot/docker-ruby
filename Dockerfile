# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:253e1561e704274687602f20f5e7835f8440f32d38f6520ab7b59e50ae676c48

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
