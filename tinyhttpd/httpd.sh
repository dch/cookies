#!/bin/sh
read request
printf "HTTP/1.1 200 OK\r\ncontent-type: text/plain\r\nx-container: %s\r\n\r\nhello\n" "$(hostname)"
