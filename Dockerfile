# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:e8050b26cfe91fb669552127d44ab301974614408b5fe710c306dcc703fb1ff6

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
