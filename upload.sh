#!/usr/bin/env -S bash -e

if [ ! -f "env-vars" ]; then
    openssl enc -pbkdf2 -aes-256-cbc -base64 -d -in env-vars.enc -out env-vars
fi

cd site
hugo
passh -p $upload_key rsync -P -vr -e ssh -i $ssh_key $rsync_source $rsync_target
