# RemodalRails
Packaging asset files of remodal by VodkaBear into a rails gem.
## Installation

```ruby
gem 'remodal_rails', '~> 1.1'
```

And then execute: `$ bundle`

Or install it yourself as: `$ gem install remodal_rails`

**Make sure you restart the server or the assets won't be loaded into your app.**

## Usage
In your manifest for stylesheets (application.css) and javascripts (application.js), add the following.

#### application.js
```
//= require remodal
```

#### application.css
```
//= require remodal
//= require remodal-default-theme
```
or
```
@import remodal
@import remodal-default-theme
```

Now you add the template html into your view.
```
<div class="remodal" data-remodal-id="modal">
  <button data-remodal-action="close" class="remodal-close"></button>
  <h1>Remodal</h1>
  <p>
    Responsive, lightweight, fast, synchronized with CSS animations, fully customizable modal window plugin with declarative configuration and hash tracking.
  </p>
  <br>
  <button data-remodal-action="cancel" class="remodal-cancel">Cancel</button>
  <button data-remodal-action="confirm" class="remodal-confirm">OK</button>
</div>
```

Add this button to your view too. When you click it, it will trigger to above template to appear.
```
<a href="#modal">Call the modal with data-remodal-id="modal"</a>
```
or
```
<a data-remodal-target="modal">Call the modal with data-remodal-id="modal"</a>
```

For more, visit VodkaBear's original repo: https://github.com/VodkaBears/Remodal
## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/remodal_rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

