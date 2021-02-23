# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:a918f8aa80a96944a8f9a39e3608deb4201328feecb30fce92520dd90764353e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
