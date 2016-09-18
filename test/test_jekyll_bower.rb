# Test Google Analytics Tag
require 'minitest/autorun'
require 'jekyll_bower'

class JekyllBowerTest <  Minitest::Unit::TestCase
	def test_jekyll_bower
		print system('which bower')
	end
end