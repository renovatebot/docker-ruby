# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:c20de5fff35e955110999f52504805cb8127237f90aab418462a19b63fda6a4f

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
