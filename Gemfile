source :rubygems

# core gems
gem "rails",                "~> 3.0.3"
gem "mysql2",               "~> 0.2.6"
gem "sqlite3-ruby",         "~> 1.3.1"
gem "yajl-ruby",            "~> 0.7.8"
gem "i18n-active_record",   :git => "git://github.com/svenfuchs/i18n-active_record.git", :require => "i18n/active_record"

# Devise
gem "devise",               :git => "git://github.com/plataformatec/devise.git"
gem "bcrypt-ruby"
gem "oa-oauth",             :require => "omniauth/oauth"

# Thinking Sphinx
# gem "thinking-sphinx",      "~> 2.0.0.rc2", :require => "thinking_sphinx"
# gem "riddle",               "~> 1.1.0"

# Inherited Resources
gem "inherited_resources",  "~> 1.1.2"
gem "has_scope",            "~> 0.5.0"
gem "responders",           "~> 0.6.2"

# AASM
gem "transitions",          :git => "git://github.com/qoobaa/transitions.git",
                            :require => ["transitions", "active_record/transitions"]

# Paperclip
gem "rmagick",              "~> 2.13.1", :require => "RMagick"
gem "paperclip"

# Views
gem "dynamic_form",         "~> 1.1.3"
gem "simple_form",          "~> 1.2.2"

## Pagination
gem "will_paginate",        "~> 3.0.pre2"

# Deployment
gem "capistrano"
gem "capistrano-ext"

group :test, :development, :cucumber do
  gem "rails-dev-boost", :git => "git://github.com/thedarkone/rails-dev-boost.git", :require => "rails_development_boost"
  gem "fakeweb"
  gem "yard"
  gem "yard-rspec"
  gem "bluecloth"
  gem "yaml_db"
  gem "rspec-rails",          "~> 2.2.0"
  gem "rspec-rails-matchers", :git => "git://github.com/sinefunc/rspec-rails-matchers.git"
  gem "watchr",               "~> 0.7"
  gem "cucumber",             "~> 0.10.0"
  gem "cucumber-rails",       "~> 0.3.2"
  gem "mocha",                "~> 0.9.9"
  gem "capybara",             "~> 0.3.9", :require => false
  gem "culerity",             "~> 0.2.12"
  gem "selenium-webdriver",   "~> 0.0.29"
  gem "factory_girl_rails",   "~> 1.0"
  gem "wirble",               "~> 0.1.3"
  gem "ruby-debug",           "~> 0.10.4"
  gem "database_cleaner",     "~> 0.6.0.rc3" # rc3 to support mysql2
  gem "rack-test",            "0.5.6" # freezing to fix EOFError
end
