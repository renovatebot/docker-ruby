#!/bin/bash

image=renovate/ruby

function docker_tag_exists() {
  curl --silent -f -lSL https://index.docker.io/v1/repositories/$1/tags/$2 > /dev/null
}

for v in $(cat versions.txt); do
  if docker_tag_exists $image $v; then
    echo $image:$v tag exists
  else 
    docker build --build-arg RUBY_VERSION=$v . -t $image:$v
    docker push $image:$v
  fi
done
