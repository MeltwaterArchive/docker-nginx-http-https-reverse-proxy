# Nginx HTTP to HTTPS Reverse Proxy

[![GitHub repo](https://img.shields.io/badge/github-repo-blue.svg)](https://github.com/meltwater/docker-nginx-http-https-reverse-proxy)
[![GitHub license](https://img.shields.io/github/license/meltwater/docker-nginx-http-https-reverse-proxy.svg)](./LICENSE.txt)
[![Docker Build Status](https://img.shields.io/docker/build/meltwater/nginx-http-https-reverse-proxy.svg)](https://hub.docker.com/r/meltwater/nginx-http-https-reverse-proxy/)

Starts an [Nginx] HTTP server on port 80 which proxies an external SSL host.
Exposes a health endpoint at `/_health`.

[Nginx]: https://www.nginx.com/

## Environment Variables

- `PROXY_PASS=https://example.com`
- `REAL_IP_HEADER=X-Forwarded-For`

## License

The all files in this repository are licensed under the MIT license.

## Nginx License

Copyright (C) 2011-2016 Nginx, Inc.
All rights reserved.

Additional license information for Nginx may be found at
https://github.com/nginxinc/docker-nginx.

## Warranty

This software is provided by the copyright holders and contributors "as is" and
any express or implied warranties, including, but not limited to, the implied
warranties of merchantability and fitness for a particular purpose are
disclaimed. In no event shall the copyright holder or contributors be liable for
any direct, indirect, incidental, special, exemplary, or consequential damages
(including, but not limited to, procurement of substitute goods or services;
loss of use, data, or profits; or business interruption) however caused and on
any theory of liability, whether in contract, strict liability, or tort
(including negligence or otherwise) arising in any way out of the use of this
software, even if advised of the possibility of such damage.
