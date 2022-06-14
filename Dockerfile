# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:df948b6a14512b7b473b1174b589cd6f8d7472b710b29c313264fd259b7fb23a

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
