# js-rails

Common JavaScript libraries for the Rails asset pipeline.

## Installation

Add this line to the assets group in your Gemfile:

```ruby
gem 'js-rails'
```

This gem includes jquery.js, jquery.min.js and jquery_ujs.js, so a dependency on `jquery-rails` is not needed anymore.

Add the necessary libraries to `app/assets/javascripts/application.js`:

```js
//= require jquery
//= require jquery_ujs
```

## What's included?

* jQuery 1.7.2 (jquery, jquery.min, jquery_ujs)
* Zepto 1.0rc1 (zepto, zepto.min)
* Underscore.js 1.3.3 (underscore, underscore.min)
* Handlebars 1.0.0.beta.6 (handlebars)

## Acknowledgements

This gem is based on other gems, most notably [jquery-rails](https://github.com/rails/jquery-rails).

Copyright Richard Hubers, released under the MIT License.
