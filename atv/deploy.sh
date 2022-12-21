#!/bin/bash

helm repo add redis https://charts.bitnami.com/bitnami
helm dependencies update
helm upgrade guestbook ./ --install --values values.yaml
