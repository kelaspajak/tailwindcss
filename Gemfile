source "https://rubygems.org"


require 'json'
require 'open-uri'
versions = JSON.parse(open('https://pages.github.com/versions.json').read) rescue ">0"

group :jekyll_plugins do
  gem 'jekyll-redirect-from'
  gem 'github-pages', versions['github-pages']
  gem 'jekyll-octicons'
  gem 'jekyll-readme-index'
  gem 'jekyll-mentions'
  gem 'jemoji'
  gem "jekyll-feed"
  gem "jekyll-sitemap"
  gem "jekyll-seo-tag"
  gem "jekyll-postcss"
  gem "jekyll-purgecss"
end


# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1.0" if Gem.win_platform?

