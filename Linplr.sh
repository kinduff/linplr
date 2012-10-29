#!/bin/bash

# CONFIGURACION
# https://imgur.com/register/api_anon
key=""

# SCRIPT
dir="$HOME/linplr"
if [ ! -d "$dir" ]; then mkdir $dir; fi
file="$(tr -dc "[:alpha:]" < /dev/urandom | head -c 8).png"
import $dir/$file
curl -F "image=@$dir/$file" -F "key=$key" http://api.imgur.com/2/upload.xml|grep -Eo "<original>(.)*</original>"|grep -Eo "http://i.imgur.com/[^<]*"|xclip -selection c
notify-send 'Linpplr' "Imagen subida con éxito"
