# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:e3c20943fe14c54b2620e268edc925046aa17dd90c753c82b104a32e9af62031

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
