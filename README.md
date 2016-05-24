# docker-uglifyjs

UglifyJS with Docker

## Usage

    docker run --rm -v $PWD:$PWD -w $PWD hut6/docker-uglifyjs script.js > script.min.js

## Versions
 - 2.6.2

## Testing

Testing a new version.

    docker build -t docker-uglifyjs .
    docker run --rm -v $PWD:$PWD -w $PWD docker-uglifyjs test.js
	git commit
    git push origin $version
