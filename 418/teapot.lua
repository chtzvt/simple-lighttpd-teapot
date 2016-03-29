-- Make sure the file path matches the location of index.html on disk!
lighty.content = { { filename = "/var/www/418/index.html" } }
lighty.header["Content-Type"] = "text/html"
return 418
