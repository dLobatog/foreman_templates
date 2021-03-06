$LOAD_PATH.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "foreman_templates/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name             = 'foreman_templates'
  s.version          = ForemanTemplates::VERSION
  s.authors          = ["Greg Sutcliffe"]
  s.email            = 'gsutclif@redhat.com'
  s.description      = 'Engine to synchronise provisioning templates from GitHub'
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files            = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.homepage         = 'http://github.com/theforeman/foreman_templates'
  s.licenses         = ["GPL-3"]
  s.summary          = 'Template-syncing engine for Foreman'

  s.add_dependency "diffy"
  s.add_dependency "git"
end
