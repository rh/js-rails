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

* jQuery 1.8.1 (jquery, jquery.min, jquery_ujs)
* Zepto 1.0rc1 (zepto, zepto.min)
* Underscore.js 1.3.3 (underscore, underscore.min)
* Handlebars 1.0.0.beta.6 (handlebars, handlebars.runtime)
* Backbone 0.9.2 (backbone, backbone.min)
* Ember 0.9.8.1 (ember, ember.min)
* Angular 1.0.1 (angular)
* Moment 1.6.2 (moment, moment.min)
* D3 2.9.6 (d3.v2, d3.v2.min)

## Acknowledgements

This gem is based on other gems, most notably [jquery-rails](https://github.com/rails/jquery-rails).

Copyright Richard Hubers, released under the MIT License.
