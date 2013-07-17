# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mirah/dynamic/version'

Gem::Specification.new do |spec|
  spec.name          = "mirah-dynamic"
  spec.version       = Mirah::Dynamic::VERSION
  spec.authors       = ["Nick Howard"]
  spec.email         = ["ndh@baroquebobcat.com"]
  spec.description   = %q{An extension to Mirah that adds dynamic types}
  spec.summary       = %q{TODO: Write a gem summary}
  spec.homepage      = ""
  spec.license       = "Apache"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
