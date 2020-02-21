#!/bin/bash
if [ -z "$CI_PROJECT_NAME" ]; then
  echo "Unknown project name"
  exit 1
fi

cp -r *.html produkte /var/www/shop-perfect/production/$CI_PROJECT_NAME/
