
module JekyllPlugins
	class Bower
		def initialize()
			print "Checking if NPM is available\n"
			fail unless system('which npm')
			print "Great, NPM is available\n"
			print "Checkin if Bower is available\n"
			unless system('which bower')
				print "Bower not available\n"
				print "Installing bower\n"
				system('npm install -g bower')
				print "Installation completed\n"
			end
			print "Resolving dependencies with bower\n"
			system('bower install')
			print "Bower dependencies resolved successfully\n"
		end
	end
end