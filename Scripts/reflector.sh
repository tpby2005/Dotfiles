#!/bin/bash

sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist.old
sudo reflector --verbose --country 'United States' -l 10 --sort rate --save /etc/pacman.d/mirrorlist