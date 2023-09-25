#!/bin/bash
# This script will set up Two-Factor Authentication for SSH

# Install libpam-google-authenticator
sudo apt-get install libpam-google-authenticator -y

# Enable it in PAM
echo "auth required pam_google_authenticator.so" | sudo tee -a /etc/pam.d/sshd

# Enable "ChallengeResponseAuthentication" in SSHD config
sudo sed -i 's/ChallengeResponseAuthentication no/ChallengeResponseAuthentication yes/g' /etc/ssh/sshd_config

# Restart SSH service
sudo service ssh restart

# Now, individual users would run `google-authenticator` command to complete the setup
