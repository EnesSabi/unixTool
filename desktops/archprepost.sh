#!/bin/bash

    clear
    cat<<EOF
    Please enter your choice:
     (0) pre install
     (1) post install
EOF
    read -n1 -s
    case "$REPLY" in
        "0")cd ./pre && bash ./arch.sh;;
        "1")cd ./post && bash ./arch.sh;;
     * )  echo "invalid option" ;;
    esac
    sleep 1