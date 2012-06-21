LAMP Server Setup
=================

## Setting up Apache 

These instructions are specific to Ubuntu

Install necessary environment:
    
    $ apt-get install apache2 mysql php5
    
## Configuring apache

You can find the apache2.conf file by:
    
    $ locate apache2.conf
    $ # usually in /et/apache2/apache2.conf
    
Your default web folder should be in 
    
    /var/www/
    
This folder usually belongs to root, so you need to change its permissions in order to be able write to it.  In order to do this, note that apache2 belongs to the www-data group, so make that folder part of that group

    $ sudo chgrp -$ www-data /var/www
    
Now we change the permissions of that folder
    
    $ sudo chmod 2775 /var/www
    $ ll
    $ drwxrwsr-x  6 root www-data 4096 Jun  3 00:26 www/

Notice that we set the 's' sticky bit.  This will allow any folders we create in www to inherit the permissions.  We still can't write to that directory because we're not part of the group, so we need to add ourselves

    $ sudo usermod -aG www-data <user>
    
Where user is your username.
    
For more reference on this, go here: http://superuser.com/questions/268987/cant-create-any-folder-in-htdocs-on-ubuntu

@todo: changing the www data folder
