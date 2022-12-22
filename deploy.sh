#!/bin/bash
cd guestbook
helm dependencies update
helm upgrade guestbook ./ --install --values values.yaml
