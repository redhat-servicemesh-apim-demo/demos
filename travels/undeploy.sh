#!/usr/bin/env bash
set -e

kubectl delete -f travel_portal.yaml -n travel-portal

kubectl delete namespace travel-portal


