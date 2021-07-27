# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:60633df0166a035c33cf58683de02a264849b7fe2c0866988a34892e7537f869

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
