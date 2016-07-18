# Example for using ES2015 incl. Modules with Rails 5

* Needs to use `master` from `sprockets-rails`, `sprockets` and `sass-rails` at this point of time. The Babel integration is not released yet.
* Uses `babel-transpiler` for transpiling.
* Uses `almond` as an AMD API implementation via https://rails-assets.org
* The initializer for Babel is configured to use `amd`
* You need an application.js which requires all files, in there a boot.es6 is loaded that will kickstart the entire thing
