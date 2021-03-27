# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.2

FROM renovate/buildpack:4-ruby@sha256:386fb0cebc98bfcc0e98e53c41439818c3547e393df3703e942122127d7274ea

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
