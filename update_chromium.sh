#!/bin/bash

sudo dpkg --remove --force-remove-reinstreq chromium-browser

sudo apt-get -f install

sudo apt install chromium-browser

