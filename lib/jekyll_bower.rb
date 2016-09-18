# Generate script code for Google Analytics with Liquid Tag
require 'jekyll'
require_relative 'jekyll/bower_plugin.rb'
require_relative 'jekyll/plugin_version.rb'

# Register Jekyll Site Post Read hook of Bower plugin
Jekyll::Hooks.register :site, :post_read do |jekyll| # jekyll here acts as site global object
	JekyllPlugins::Bower.new()
end