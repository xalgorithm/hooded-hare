
    # dm: shuffle sub-dirs
    # stuff to let through (ignore)
    # RewriteRule /visible       -       [L]
    # RewriteRule /visible.html  -       [L]

    # RewriteRule (.*)	       static/$1

    # RewriteCond %{REQUEST_URI} !"/sub/"
    # ^localpath(.*) http://thishost/otherpath$1      /otherpath/pathinfo

    # RewriteRule ^(.*)		http://TheHoodedHare.com/booth/$1

    # ok, shows /booth/
    # RewriteRule (.*) /booth$1

  ## 
  RewriteRule ^ /booth/index.php

#[L]

    RewriteCond %{REQUEST_URI} !^/booth/
    RewriteRule ^(.*)$ /booth/$1 [L,QSA]

# [L,R=301]

#  RewriteRule ^ static/index.php [L]

