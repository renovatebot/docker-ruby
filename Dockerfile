# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:5645caa011659c7d73eab3a9b40079ce1817757b96b2fcd397641fe2f4debb56

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
