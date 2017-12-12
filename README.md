# httpie-docker-alpine

Provides a Dockerfile to generate small docker container for the human-friendly curl alternative [httpie](https://github.com/jakubroztocil/httpie).

## Usage

```
docker run -it k0pernikus/httpie-docker-alpine:1.0.0 HEAD google.com
HTTP/1.1 302 Found
Cache-Control: private
Content-Length: 268
Content-Type: text/html; charset=UTF-8
Date: Tue, 12 Dec 2017 16:10:11 GMT
Location: http://www.google.de/?gfe_rd=cr&dcr=0&ei=Y_8vWoKnI8P38Afb-7jIAg
Referrer-Policy: no-referrer
```

For further information on how to use httpie, check [httpie documentation](https://httpie.org/doc).
