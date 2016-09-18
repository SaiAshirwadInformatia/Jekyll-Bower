# Generate script code for Google Analytics with Liquid Tag
require 'jekyll'
require 'jekyll/bower_plugin'
require 'jekyll/plugin_version'

# Register Jekyll Site Post Read hook of Bower plugin
Jekyll::Hooks.register :site, :pre_render do |jekyll| # jekyll here acts as site global object
	Jekyll::Bower.new()
end