WebPwn3r - Dockerized
========

[![Build Status](https://api.travis-ci.org/iambryancs/webpwn3r.svg?branch=master)](https://travis-ci.org/iambryancs/webpwn3r)

A Dockerized version of WebPwn3r - Web Applications Security Scanner.

By Ebrahim Hegazy - @Zigoo0

Thanks: @lnxg33k, @dia2diab @Aelhemily, @okamalo 

Please send all your feedback and suggestions to: zigoo.blog['at']@gmail.com

## Docker Usage

1. `docker pull bryancs/webpwn3r`
1. `docker run -it bryancs/webpwn3r` or add `--rm` option to remove container after use
1. The tool will ask you if you want to scan URL or List of urls?
    1. Enter number 1 to scan a URL
    1. Enter number 2 to scan list of URL's
1. URL should be a full link with a parameters

.e.g http://localhost/rand/news.php?com=val&id=11&page=24&text=zigoo

same thing with the list of links.

Demo Video: https://www.youtube.com/watch?v=B6kDUk-ehOE

In it’s Current Public [Demo] version, WebPwn3r got below Features:

1- Scan a URL or List of URL’s

2- Detect and Exploit Remote Code  Injection Vulnerabilities.

3- ~ ~ ~ Remote Command  Execution Vulnerabilities.

4- ~ ~ ~ SQL Injection Vulnerabilities.

5- ~ ~ ~ Typical XSS Vulnerabilities.

6- Detect WebKnight WAF.

7- Improved Payloads to bypass Security Filters/WAF’s.

8- Finger-Print the backend Technologies.

More details: http://www.sec-down.com/wordpress/?p=373
