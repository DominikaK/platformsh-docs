#!/usr/bin/env bash

# Install Meilisearch
curl -L https://install.meilisearch.com | sh

# Instal dependencies for scrapy
pipenv install

# Make scraping script executable
chmod +x ./scrape.sh
