#!/bin/sh

echo '<html><head><title>HTTP Hello World</title></head><body><h1>Hello from the '$(hostname)' instance!</h1></body></html' > /www/index.html

python3.12 -m http.server 80