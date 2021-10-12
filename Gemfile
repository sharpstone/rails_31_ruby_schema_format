source 'https://rubygems.org'
git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end
gem 'rails', '3.1.12'
gem 'pg', '~> 0.18'
gem 'puma', '~> 4.3'
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
group :development do
  gem 'listen', '~> 3.0.5'
end
group :test do
  gem 'test-unit'
end
