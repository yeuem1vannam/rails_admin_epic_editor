$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_epic_editor/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_epic_editor"
  s.version     = RailsAdminEpicEditor::VERSION
  s.authors     = ["Phuong 'J' Le H."]
  s.email       = ["phuonglh0420@gmail.com"]
  s.homepage    = "http://www.yeuem1vannam.com"
  s.summary     = "RailsAdmin with EpicEditor."
  s.description = "Use EpicEditor."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc", "README.md"]

  s.add_dependency "rails", [">= 4.1.0", "<= 4.1.6"]

  s.add_development_dependency "bundler"
  s.add_development_dependency "rake"
end
