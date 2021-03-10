# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:c184c5d0dec3e1e2de8ea7f2ed6fef265feb9dda040191d8b5bd396d7f65db4a

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
