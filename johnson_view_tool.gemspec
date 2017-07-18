# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'johnson_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "johnson_view_tool"
  spec.version       = JohnsonViewTool::VERSION
  spec.authors       = ["Dwwweeebb"]
  spec.email         = ["devinglennj@gmail.com"]

  spec.summary       = %q{VArious view specific methods for application I use.}
  spec.description   = %q{Provides generated HTML data for Rails application}
  spec.homepage      = "https://devcamp.com"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
