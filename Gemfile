# frozen_string_literal: true

source "https://rubygems.org"

#gem "jekyll", "~> 4.3"
#gem "jekyll-theme-chirpy"

gemspec

group :jekyll_plugins do
  gem "jekyll-archives"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
  gem "jekyll-paginate-v2"
end

gem "html-proofer", "~> 5.0", group: :test

platforms :windows, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

gem "wdm", "~> 0.2.0", :platforms => [:windows]
