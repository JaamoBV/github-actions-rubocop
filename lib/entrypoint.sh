#!/bin/sh

set -e

gem install rubocop -v 1.20
gem install rubocop-rspec -v 2.4.0
gem install rubocop-performance -v 1.11.5
gem install rubocop-rails -v 2.12.2
gem install standard -v 1.3.0

ruby /action/lib/index.rb
