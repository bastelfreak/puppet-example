# Managed by modulesync - DO NOT EDIT
# https://voxpupuli.org/docs/updating-files-managed-with-modulesync/

source ENV['GEM_SOURCE'] || 'https://rubygems.org'

gem 'puppet-modulebuilder', git: 'https://github.com/bastelfreak/puppet-modulebuilder', ref: 'a52e02a822b8d596d0e2f0dc1ad18c22b1c1509c'

group :test do
  gem 'voxpupuli-test', '~> 7.0',   :require => false
  gem 'coveralls',                  :require => false
  gem 'simplecov-console',          :require => false
  gem 'puppet_metadata', '~> 3.5',  :require => false
end

group :development do
  gem 'guard-rake',               :require => false
  gem 'overcommit', '>= 0.39.1',  :require => false
end

group :system_tests do
  gem 'voxpupuli-acceptance', '~> 3.0',  :require => false
end

group :release do
  gem 'voxpupuli-release', '~> 3.0',  :require => false
end

gem 'rake', :require => false
gem 'facter', ENV['FACTER_GEM_VERSION'], :require => false, :groups => [:test]

puppetversion = ENV['PUPPET_GEM_VERSION'] || '~> 7.24'
gem 'puppet', puppetversion, :require => false, :groups => [:test]

# vim: syntax=ruby
