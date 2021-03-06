source "http://rubygems.org"

gemspec

gem "activerecord",  "~> 3.1.0"
gem "activesupport", "~> 3.1.0"

platform :jruby do
  gem "activerecord-jdbcsqlite3-adapter", "~> 1.2.0"
end

platform :ruby do
  gem "sqlite3", "~> 1.3.4"
end
