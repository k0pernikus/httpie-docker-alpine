# httpie-docker-alpine

Provides a Dockerfile to generate small docker container for the human-friendly curl alternative [httpie](https://github.com/jakubroztocil/httpie).

## Usage

```
$ docker run -it httpie:0.9.9-alpine HEAD https://www.dreamlines.de

HTTP/1.1 200 OK
CF-Cache-Status: HIT
CF-RAY: 368188731eb53cc5-CPH
Cache-Control: public, max-age=14400
Connection: keep-alive
Content-Encoding: gzip
Content-Type: text/html; charset=UTF-8
Date: Thu, 01 Jun 2017 10:36:38 GMT
Expires: Thu, 01 Jun 2017 14:36:38 GMT
Server: cloudflare-nginx
Set-Cookie: __cfduid=dbc9fece5890a8587726b8806db3826fe1496313398; expires=Fri, 01-Jun-18 10:36:38 GMT; path=/; domain=.dreamlines.de; HttpOnly
link: <https://www.dreamlines.de/wp-json/>; rel="https://api.w.org/", <https://www.dreamlines.de/>; rel=shortlink
vary: Accept-Encoding
x-pingback: https://www.dreamlines.de/xmlrpc.php
```
