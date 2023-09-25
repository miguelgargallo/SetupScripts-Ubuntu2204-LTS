#!/bin/bash
# This script demonstrates certificate pinning using wget as an example
# Normally, this would be implemented in the code of the service or application

# Fetch the SSL certificate
# echo -n | openssl s_client -connect example.com:443 | openssl x509 > certificate.pem

# Use wget with pinned certificate
# wget --certificate=certificate.pem https://example.com
