# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:5a3226a13f9efbfb3882154b77afbb2000299d20ee19d9c318a6ceab0e3ed330

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
