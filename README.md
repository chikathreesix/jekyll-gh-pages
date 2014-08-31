# Jekyll Github Pages

Inspired by [middleman-gh-pages](https://github.com/neo/middleman-gh-pages), Jekyll Github Pages helps deploying Jekyll site to github gh-pages branch. However Github Pages basically supports Jekyll, they have a lot of restrictions. So you might want to use github pages just as a host for static pages. This gem provides rake tasks that automate the process of deploying a Jekyll site to Github Pages.

## Installation

Add this line to your application's Gemfile:
```sh
gem 'jekyll-gh-pages'
```

You'll also need to require the gem in your Rakefile:
```sh
require 'jekyll-gh-pages'
```

## Usage

- Prepare the environment (only for the first time)
```sh
rake prepare
```

- Watch the changes
```sh
rake watch
```

- Build a Jekyll site
```sh
rake build
```

- Deploy to gh-pages branch
```sh
rake deploy
```


## Contributing

1. Fork it ( https://github.com/chikathreesix/jekyll-gh-pages/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
