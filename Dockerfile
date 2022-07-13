# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:87bef922665476c82bc1aa9dbee85d04be57c4d9f1147b964ac6cda63db3cc83

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
