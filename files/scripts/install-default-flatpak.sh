#!/usr/bin/env bash

# Tell this script to exit if there are any errors.
# You should have this in every custom script, to ensure that your completed
# builds actually ran successfully without any errors!
set -oue pipefail

# Your code goes here.
flatpak install flathub com.ranfdev.DistroShelf com.github.marhkb.Pods io.github.kolunmi.Bazaar -y