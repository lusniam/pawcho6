echo "\
<html><body>\
<h1>Aplikacja PAwChO</h1>\
<h2>Maciej Lusnia</h2>\
<p>Server IP: $(hostname -i)</p>\
<p>Hostname: $(hostname)</p>\
<p>Version: ${VERSION}</p>\
</body></html>"\
 > /usr/share/nginx/html/index.html
