# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:bc49b122efdd88200ab6679cb4d66c9bd77924844c89edd834d70724494cbfb6

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
