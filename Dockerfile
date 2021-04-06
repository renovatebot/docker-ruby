# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:4-ruby@sha256:026771c3f139d13cbafeb5d27599ac5b9e0233a26718d5066e58109e6719b330

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
