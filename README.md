# Foundation Assets

ZURB Foundation Assets to be used with Sprockets

## Usage

Add the following to your Gemfile:

    gem 'foundation-assets', :git => 'https://github.com/gionkunz/foundation-assets.git'

Add the following directive to your JavaScript file:

    //= require 'foundation/foundation'

You can also include the individual Foundation JS files. For example:

	//= require 'foundation/foundation.joyride'
	//= require 'foundation/foundation.tab'

Or use the vendor libraries that come with foundation:

	//= require 'vendor/fastclick.js'

## Versioning

Every attempt is made to mirror the currently shipping Foundation version number wherever possible.

The major, minor, and patch version numbers will always represent the foundation version.
