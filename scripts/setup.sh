#!/bin/bash

echo "Setting up log-archive script..."
chmod +x /home/vagrant/log-archive.sh

echo "Moving log-archive.sh to /usr/local/bin for easier access..."
sudo mv /home/vagrant/log-archive.sh /usr/local/bin/log-archive

echo "Setup complete. You can now use the 'log-archive' command to run the script."
log-archive
