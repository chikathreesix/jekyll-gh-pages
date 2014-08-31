#encoding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jekyll-gh-pages/version'

Gem::Specification.new do |gem|
  gem.name          = "jekyll-gh-pages"
  gem.version       = JekyllGhPages::VERSION
  gem.authors       = ["Ryo Chikazawa"]
  gem.email         = ["chikathreesix@gmail.com"]
  gem.summary       = %q{Deploy Jekyll sites to Github Pages easily}
  gem.description   = %q{Inspired by middleman-gh-pages, Jekyll Github Pages helps deploying Jekyll site to github gh-pages branch. However Github Pages basically supports Jekyll, they have a lot of restrictions. So you might want to use github pages just as a host for static pages. This gem provides rake tasks that automate the process of deploying a Jekyll site to Github Pages.}
  gem.homepage      = "https://github.com/chikathreesix/jekyll-gh-pages"
  gem.license       = 'MIT'

  gem.files         = `git ls-files -z`.split("\x0")
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  gem.add_dependency 'rake', '> 0.9.3'
  gem.add_development_dependency "bundler", "~> 1.6"
  gem.add_development_dependency "rspec"
end
