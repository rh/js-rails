require File.expand_path('../lib/js/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'js-rails'
  s.version = Js::Rails::VERSION
  s.description = ''
  s.summary = ''
  s.authors = ['Richard Hubers']
  s.email = ['richard.hubers@gmail.com']
  s.date = Time.now.strftime('%Y-%m-%d')
  s.require_paths = ['lib']
  s.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  s.homepage = 'http://github.com/rh/js-rails'
  s.license = 'MIT'
end
