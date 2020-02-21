#!/bin/bash
if [ -z "$CI_PROJECT_NAME" ]; then
  echo "Unknown project name"
  exit 1
fi
echo "Deploying to $CI_PROJECT_NAME"
cp -r *.html produkte /var/www/shop-perfect/staging/$CI_PROJECT_NAME/
