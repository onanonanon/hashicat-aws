#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to ${PREFIX}'s app. Snappy happy marketing slogan is great.
=======
  Welcome to ${PREFIX}'s app. Really jazzy snazzy marketing hype title!!!
>>>>>>> 8023c3bc7991f1f72da11e8304ff7c49697092dc
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
