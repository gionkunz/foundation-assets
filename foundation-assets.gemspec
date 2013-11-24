# -*- encoding: utf-8 -*-
require File.expand_path('../lib/foundation-assets/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'foundation-assets'
	s.version		= Foundation::Assets::VERSION
	s.date			=  Time.new.strftime("%Y-%m-%d")
	s.summary		= 'ZURB Foundation Assets'
	s.description	= 'ZURB Foundation Assets to be used with Sprockets'
	s.authors		= ["Gion Kunz"]
	s.email			= 'gion.kunz@ctp.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["README.md"]
	s.homepage    	= 'https://github.com/gkunz/foundation-assets'
	s.license   = 'MIT'

  s.add_development_dependency  'sprockets'
end
