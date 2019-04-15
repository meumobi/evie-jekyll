# evie-jekyll

[![Gem Version](https://badge.fury.io/rb/evie-jekyll.svg)](https://badge.fury.io/rb/evie-jekyll)

The [Evie theme](https://evie.undraw.co/) ported as a Jekyll theme. With some minor improvements/optimizations as well.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "evie-jekyll"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: evie-jekyll
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install evie-jekyll
```

## Usage

Evie is meant as a theme you customize as needed. It comes with the premade dashboard, multipurpose, authentication, and 404 pages. The `default` layout adds the navbar, footer, and scripts to each page. The `page` and `post` layouts use the `default` layout.

## Contributing

Bug reports and pull requests are welcome on GitHub at [the project page](https://github.com/pizzafox/evie-jekyll). This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Tips and Tricks

### Use css variable on inline svg

You can use on inline svg the css variable `--primary-color` filled by sass variable `$primary`, useful if you reuse svgs on various projects.
For example instead of `fill="#6C63FF"` use `fill="var(--primary-color, #6C63FF)"`.
Only works if you use svg inline (as part of the DOM).

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
