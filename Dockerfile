# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:476403af74df1783b8ab7d7780ea6e6328e8a78b68b8fd5264ca4e4a0be4b0dc

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
