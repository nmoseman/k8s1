#!/usr/bin/env sh

# This is for cert-manager to update bluddclot
# https://cert-manager.io/docs/configuration/acme/dns01/digitalocean/

kubectl -n cert-manager create secret generic digitalocean-dns --from-literal=access-token="$(pass terraform/digital_ocean_token)"
