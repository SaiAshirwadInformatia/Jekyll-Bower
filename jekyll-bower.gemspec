Gem::Specification.new do |s|
  s.name        = 'jekyll-bower'
  s.version     = JekyllPlugins::Bower::version
  s.summary     = "This plugin helps install bower that helps resolve JavaScript dependencies"
  s.description = "This plugin helps install bower that helps resolve JavaScript dependencies"
  s.authors     = ["Rohan Sakhale"]
  s.email       = 'rohansakhale@gmail.com'
  s.files    = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  s.homepage    = 'https://gitlab.com/SaiAshirwadInformatia/Jekyll-Bower'
  s.license     = 'MIT'
  s.add_dependency 'jekyll', '~> 3.2'
  s.add_development_dependency 'bundler', '~> 1.10'
  s.add_development_dependency 'rake', '~> 10.0'
  s.add_development_dependency 'minitest', '~> 5.9.0'
end