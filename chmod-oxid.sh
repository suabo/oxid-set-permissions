#!/bin/bash
if [ -f $1/pkg.rev ]; then

        chmod 777 -R $1/out/pictures/
        chmod 777 -R $1/out/media/
        chmod 777 -R $1/log/
        chmod 777 -R $1/tmp/
        chmod 777 -R $1/export/
        if [ -d $1/setup/ ]; then
                chmod 777 $1/config.inc.php
                chmod 777 $1/.htaccess
                echo "Setze Berechtigungen für OXID installation."
        else
                chmod 444 $1/config.inc.php
                chmod 444 $1/.htaccess
                echo "Setze Berechtigungen für OXID live Betrieb."
        fi
        echo "Done.\n"
else    
        echo "Warning:"
        if [ "$1" != "" ]; then
                echo "$1 is no OXID eShop Directory!"
        fi
        echo "Syntax: chmod-oxid [/path/to/oxid/shop]"
fi