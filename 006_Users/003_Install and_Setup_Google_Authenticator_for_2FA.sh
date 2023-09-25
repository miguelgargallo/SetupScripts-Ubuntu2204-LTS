#!/bin/bash
# Install Google Authenticator
apt update && apt install -y libpam-google-authenticator

# Setup Google Authenticator
su - $username -c "google-authenticator"

# Enable it in PAM
echo "auth required pam_google_authenticator.so" >> /etc/pam.d/sshd

# Enable it in SSHD config
sed -i 's/ChallengeResponseAuthentication no/ChallengeResponseAuthentication yes/g' /etc/ssh/sshd_config

# Restart SSH service to apply changes
systemctl restart sshd
