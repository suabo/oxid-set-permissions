OXID Set Permissions
===

Set the Permission to OXID eShop Folders for setup or live, detected on Setup/ Folder.

Deutsch:
Setzt die Berechtigunen für OXID eShop und erkennt dabei automatisch ob es sich um eine Installation oder
um einen live Betrieb handelt.

## Download ##

    wget https://raw.githubusercontent.com/suabo/oxid-set-permissions/master/chmod-oxid.sh

## Usage ##

    sh chmod-oxid.sh /path/to/oxid/root/
    
## Fehlerquelle ##

Das Script erkennt einen OXID eShop anhand der pkg.rev Datei, welche im root Verzeichnis liegt.
Ist diese Datei nicht vorhanden, wird der Pfad nicht als Shop erkannt.

## The MIT License (MIT) ##

Copyright (c) 2013 Marcel Grolms - suabo [visit Website](http://www.suabo.de)

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.
