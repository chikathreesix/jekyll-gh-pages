require 'jekyll-gh-pages/version'

if defined?(Rake)
  result = Rake.add_rakelib(File.expand_path('../jekyll-gh-pages/tasks', __FILE__))
end
