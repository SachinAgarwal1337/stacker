#!/usr/bin/env bash

echo "Installing Stacker.."

sudo curl -sSL https://raw.githubusercontent.com/SachinAgarwal1337/stacker/master/stacker.sh > stacker

sudo chmod +x ./stacker

sudo cp ./stacker /usr/local/bin/
sudo cp ./stacker /usr/bin/

rm -f stacker

echo "Installed Stacker successfully!"
