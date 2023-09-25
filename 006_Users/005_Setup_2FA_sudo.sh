#!/bin/bash
# Enable 2FA for sudo
echo "auth required pam_google_authenticator.so" >> /etc/pam.d/sudo

# Prompt for 2FA token when using sudo
sed -i 's/^Defaults        env_reset$/Defaults        env_reset,timestamp_timeout=0/g' /etc/sudoers
