#!/bin/bash
echo "<h1> Container details:</h1>" > /usr/share/nginx/html/index.html
echo "<h2> Container name :$(hostname)</h2>" >> /usr/share/nginx/html/index.html
echo "<h2> Container ip :$(hostname -i)</h2>" >> /usr/share/nginx/html/index.html
echo "<h2> date :$(date)</h2>" >> /usr/share/nginx/html/index.html

#start nginx directly
nginx -g "daemon off;"

