# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:c83d691fae1ad0d4594c22607d594cad152bdfdf436998268bb57a9b4329a890

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
