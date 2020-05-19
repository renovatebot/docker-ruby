# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:77f0bc4fbc4ffa7b81bbc47208740b4d280a02d6c7fd9d8d98054bfcd883942e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
