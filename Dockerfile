# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:0fb7243d606e466a899604f0855efb4fc26457faaa903f9059f1ac25056ec9e8

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
