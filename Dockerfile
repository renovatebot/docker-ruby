# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:744191e520049525cbdc77f35e3e6332ec6e242ca8c0e02db7b28d0a8cde5d9b

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
