#!/bin/bash

# Exit on error
set -e

# Build the Hugo site
echo "Building Hugo site..."
hugo --minify || { echo "Build failed"; exit 1; }

# Deploy to gh-pages
echo "Deploying to gh-pages..."
git subtree push --prefix public origin gh-pages --force || { echo "Deploy failed"; exit 1; }

echo "Deployed successfully!"
