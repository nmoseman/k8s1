#!/usr/bin/env sh

# This is for cert-manager to update bluddclot
# https://cert-manager.io/docs/configuration/acme/dns01/digitalocean/

kubectl -n awx create secret generic awx-bcas-admin-password --from-literal=password="$(pass self-hosted/server/k8s1/awx-bcas/admin)"
