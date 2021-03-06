#!/usr/bin/env bash
#-------------------------------------------------------
#      admin
#      Written by Erik Poupaert, Cambodia
#      (c) 2018
#      Licensed under the LGPL
#-------------------------------------------------------
cat <<EOF
Usage
    ./admin.sh [cmd]

    == develop ==

        push  [msg]             update github repo with optional commit message
        build                   produce program executable
                                   update rockspec file
        clean                   remove all artifacts built

    == publish ==

        release                 produce binary tar.gz file
        tag + upload binary tar.gz to github (do this manually)    
        rock                    send rock to luarocks repo
EOF

