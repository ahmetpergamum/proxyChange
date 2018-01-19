#!/bin/bash
USER="kullanici"
PASSW="parola"

sudo sed -i "s/\:\/\/.*@/\:\/\/$USER:$PASSW@/" /etc/environment
sudo sed -i "s/\:\/\/.*@/\:\/\/$USER:$PASSW@/" /etc/wgetrc
sudo sed -i "s/\:\/\/.*@/\:\/\/$USER:$PASSW@/" /etc/apt/apt.conf
sed -i "s/\:\/\/.*@/\:\/\/$USER:$PASSW@/" $HOME/.bashrc
sed -i "s/\:\/\/.*@/\:\/\/$USER:$PASSW@/" $HOME/.gitconfig
