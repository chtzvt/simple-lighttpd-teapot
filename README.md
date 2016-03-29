#Simple Lighttpd Teapot
---

This is a very simple implementation of RFC2324 for [Lighttpd](https://www.lighttpd.net/), making use of mod_magnet. 

##Setup
---

Setup is simple.

Start by copying the entire 418 directrory to your webserver root (usually /var/www/ or /var/www/html/. Note that custom directories will require you to change the paths in the configuration files). 

After this, paste the contents of teapot.conf into your lighttpd configuration file, then reload/restart lighttpd. The 418 page will now be served by default.

**Note:** If you'd like to wrap this in a virtualhost (say, to serve 418 on a custom domain/URL), doing so is easy. Copy the files as you normally would, but wrap teapot's Lighttpd configuration in an
HOST or URL directive accordingly.

##Customization

The file index.html can be customized however you see fit, it's an HTML file just like any other. The default page included in this page is admittedly rather bland looking (but pull requests are welcome! :) )

**Note:** If you'd like to or must serve resources from this webserver, make sure to uncomment the URL directive in teapot.conf to enable use of the resources directory. Otherwise, you'll only get the index page
for any resource you attempt to load (due to the lua script being run on all requests).

A live, customized version of this can be seen [here](http://teapot.ctis.me).

This code is completely free to use on the condition that credit is given to the original author.


Enjoy!
