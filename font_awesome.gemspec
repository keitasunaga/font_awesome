$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "font_awesome/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "font_awesome"
  s.version     = FontAwesome::VERSION
  s.authors     = ["須永 啓太"]
  s.email       = ["ksunaga@samurai-net.co.jp"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of FontAwesome."
  s.description = "TODO: Description of FontAwesome."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.4"

  s.add_development_dependency "sqlite3"
end
