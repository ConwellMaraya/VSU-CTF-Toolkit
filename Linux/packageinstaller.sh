#!/bin/bash

pkgs=(bless-unofficial wireshark)
sudo apt-get -y --ignore-missing install "${pkgs[@]}" 