# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

version = File.read(File.expand_path('../VERSION', __FILE__)).strip


Gem::Specification.new do |spec|
  spec.name          = "volt-d3"
  spec.version       = version
  spec.authors       = ["Robert H Grayson II"]
  spec.email         = ["bobbygrayson@gmail.com"]
  spec.summary       = %q{A wrapper to include D3.js in Volt projects.}
  spec.description   = %q{See summary.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "volt", "~> 0.8.27.0"
  spec.add_development_dependency "rake"
end
