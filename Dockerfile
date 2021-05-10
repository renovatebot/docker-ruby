# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:8f0231631030bc55b349e5184e145e4806409ae5e91a7df01522c663ff4d5928

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
