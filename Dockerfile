# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:a8d560e9a6d4fe9089ab333e816a098254d33cbf056b054e8aff0fa43db13bd9

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
