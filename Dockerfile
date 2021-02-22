# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:0e20b7363b70b4665fdf56273f67652011fc1dc5363c7e30facbfd92969429a4

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
