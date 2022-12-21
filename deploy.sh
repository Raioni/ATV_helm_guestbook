#!/bin/bash
cd guestbook
helm repo add redis https://charts.bitnami.com/bitnami
helm dependencies update
helm upgrade guestbook ./ --install --values values.yaml
