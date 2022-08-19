#!/bin/bash

cd ./servers

do
    clear
    cat<<EOF
    Please enter your choice:
     (0) Arch
     (1) Debian
     (2) Fedora
EOF
    read -n1 -s
    case "$REPLY" in
        "0")bash ./arch.sh;;
        "1")bash ./debian.sh;;
        "2")bash ./fedora.sh;;
     * )  echo "invalid option" ;;
    esac
    sleep 1