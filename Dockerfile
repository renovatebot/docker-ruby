# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:2-ruby@sha256:fd52db5d85a66b57c85dac1032c16af42b26489040568dcf83bf21889961da7f

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
