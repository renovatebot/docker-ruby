# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:87830ff48019962135718f1998f1a76f4eef4cbdeeb7311e9861de93f405795c

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
