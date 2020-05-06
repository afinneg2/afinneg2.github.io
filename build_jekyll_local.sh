#!/bin/bash
set -m  
## set -m enables job control

## BASED ON INSTRUCTUONS AT
##    https://help.github.com/en/enterprise/2.14/user/articles/setting-up-your-github-pages-site-locally-with-jekyll
## REQUIRES (See above site for details)
##    Ruby >=  Ruby 2.1.0
##    bundler
##   A text file named:  Gemfile
##      $cat Gemfile
##      source 'https://rubygems.org'
##      gem 'github-pages', group: :jekyll_plugins 

bundle exec jekyll serve & 
sleep 5
echo "Preview at http://localhost:4000"
fg > /dev/null

