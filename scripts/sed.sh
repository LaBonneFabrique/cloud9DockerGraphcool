#!/bin/bash
sed -i "s/utilisateur/${USER}/" /etc/supervisor/conf.d/cloud9.conf
sed -i "s/mdp/${PASSWORD}/" /etc/supervisor/conf.d/cloud9.conf
su - lbf
exec "$@"
