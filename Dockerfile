# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:18b8f50cb725beefe13b4eebb4d3f398599e5a29253def7660ce904621123d0e

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
