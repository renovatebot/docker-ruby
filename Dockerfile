# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:151e4487cf364b65deca25932331a17078d1c22f7c7e239ef52d9bc555a8acae

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
