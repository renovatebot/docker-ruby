# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:96b9ec488f01f4f0dafb733601415abdea6b22e8dcac8e6a5cb14706a6e75a51

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
