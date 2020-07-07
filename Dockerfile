# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:7b9a228a78d1801af54894b762ea53663185cb9352b927c28e1ec720ce838c94

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
