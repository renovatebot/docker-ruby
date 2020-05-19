# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:005529dcfd622bc1f3bb944906fc4491dcd9091b318f30b777b7c4fccb7ea2b4

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
