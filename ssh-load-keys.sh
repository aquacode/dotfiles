#!/bin/bash

msg=`ssh-add -l`
if [ "$msg" = "The agent has no identities." ]; then
    ssh-add ~/.ssh/pc_rsa
    # additional ssh-add lines for each private key here
fi


