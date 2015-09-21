$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "redhat_access_cfme/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "redhat_access_cfme"
  s.version     = RedhatAccessCfme::VERSION

  s.authors     = ["Ian Page Hands, Lindani Phiri"]
  s.email       = ["ihands@redhat.com,lphiri@redhat.com"]
  s.homepage    = "https://github.com/redhataccess/redhat-access-plugin-cfme"
  s.summary     = "Summary of RedhatAccess."
  s.description = "Description of RedhatAccess."

  s.files = Dir["{app,config,db,lib,deploy}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.license       = 'MIT'

  #s.add_dependency "rails", "~> 3.2.17"
  #s.add_dependency "redhat_access_lib" , ">=0.0.4"
  # s.add_dependency "jquery-rails"

  #s.add_development_dependency "sqlite3"
end
