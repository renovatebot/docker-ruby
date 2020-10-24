# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:88e0bffb41e78b6d01331d1ccbdbfa088a8b661b846ba07105fd16503d714aea

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
