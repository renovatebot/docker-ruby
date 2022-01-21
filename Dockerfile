# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:5@sha256:5520467fb0aea16c8b404fcf10a08ac9a3dbe57cffbe6a8b5ba3e71a05dcfc63

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
