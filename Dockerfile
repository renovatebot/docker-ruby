# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:69fcb424de9dd69ffa274e4bbfdadc8dd77976d337021c7aec7b3fbcf6bd2eec

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
