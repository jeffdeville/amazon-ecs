# -*- encoding: utf-8 -*-
 
Gem::Specification.new do |s|
  s.name = %q{amazon-ecs}
  s.version = "0.5.5"
 
  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Herryanto Siatono"]
  s.date = %q{2009-06-21}
  s.description = %q{Generic Amazon E-commerce Service (ECS) REST API. Supports ECS 4.0.}
  s.email = %q{herryanto@pluitsolutions.com}
  s.extra_rdoc_files = ["README"]
  s.files = [ "lib/amazon", "lib/amazon/ecs.rb", "test/amazon", "test/amazon/ecs_test.rb", "test/test_helper.rb", "README"]
  s.has_rdoc = true
  s.homepage = %q{http://amazon-ecs.rubyforge.net/}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Generic Amazon E-commerce Service (ECS) REST API. Supports ECS 4.0.}
 
  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2
 
    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end