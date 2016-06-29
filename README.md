# page-hit-counter
A sample application which counts hits to a page

This is a simple application that shows the amount of times
the page has been seen. It's an example Flask python web
application that uses a Redis database.

## Usage
To build the image:
```
$ git clone https://github.com/emmetog/page-hit-counter.git
$ cd page-hit-counter
$ docker build -t page-hit-counter .
```
Then run it:
```
$ docker-compose up -d
```
The page-hit-counter application will be available in your browser at this url: http://127.0.0.1:5000

## Image on Docker Registry
There is also an image on the Docker Registry which you can pull like this:
```
$ docker pull emmetog/page-hit-counter
```
You can then use it in the same way, except you might need to add the "emmetog/" prefix in `docker-compose.yml` if you're pulling instead of building.
