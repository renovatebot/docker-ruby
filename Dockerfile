# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:3cacb6b3a9957a3810b19c0558c752149a1d9b8b538fe2bb8d9502af71a5e68c

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
