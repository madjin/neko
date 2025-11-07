#!/bin/bash
cd /home/neko/public
python3 -m http.server 3000 > /var/log/http-server.log 2>&1 &
echo "HTTP server started on port 3000"
