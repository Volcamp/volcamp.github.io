#!/usr/bin/env sh

cleanup() {
  docker kill volcamp
}

trap cleanup 0 1 2 3 6 9 15

echo "Launch jekyll container..."
docker run -d --rm --name volcamp -p 4000:4000 -v $(pwd):/volcamp jekyll/jekyll tail -f /dev/null

echo "Install project..."
docker exec -w /volcamp volcamp bundle install

echo "Launch site..."
docker exec -w /volcamp volcamp bundle exec jekyll serve --livereload --host 0.0.0.0