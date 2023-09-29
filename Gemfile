# frozen_string_literal: true

source "https://rubygems.org"

gem "hanami",     github: "hanami/hanami",     branch: "main"
gem "hanami-cli",     github: "hanami/cli",     branch: "main"
gem "hanami-router", "~> 2.1.0.beta"
gem "hanami-controller", "~> 2.1.0.beta"
gem "hanami-validations", "~> 2.1.0.beta"
gem "hanami-view", github: "hanami/view", branch: "main"
gem "hanami-assets",     github: "hanami/assets",     branch: "main"
gem "hanami-webconsole", "~> 2.1.0.beta"

gem "dry-types", "~> 1.0", ">= 1.6.1"
gem "puma"
gem "rake"

group :development, :test do
  gem "dotenv"
  gem "byebug"
end

group :cli, :development do
  gem "hanami-reloader", github: "hanami/reloader", branch: "main"
end

group :cli, :development, :test do
  gem "hanami-rspec", github: "hanami/rspec", branch: "main"
end

group :development do
  gem "guard-puma", "~> 0.8"
end

group :test do
  gem "rack-test"
end
