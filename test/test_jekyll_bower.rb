# Test Google Analytics Tag
require 'minitest/autorun'
require 'jekyll-bower'

class JekyllBowerTest <  Minitest::Unit::TestCase
	def test_jekyll_bower
		Jekyll::Bower.new()
		print system('which bower')
	end
end