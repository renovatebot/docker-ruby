# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:029831fb4ce8df5916528ae7b45f255e749710d8082eec6fef5b558a16468cc9

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
