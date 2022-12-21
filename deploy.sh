#!/bin/bash
cd atv
helm dependencies update
helm upgrade guestbook ./ --install --values values.yaml
