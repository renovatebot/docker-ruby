# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:85a5ec9eee656b644e14ee90df100cb2966158476d510fe8f22d7d706a89544a

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
