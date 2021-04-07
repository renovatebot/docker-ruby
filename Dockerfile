# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:b87243008fcfbddfe970fcb3ff46be050ccfea7fed2dd3762e8148566586142d

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
