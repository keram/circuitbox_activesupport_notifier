# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "circuitbox_activesupport_notifier"
  spec.version       = "0.0.1"
  spec.authors       = ["Marek Labos"]
  spec.email         = ["nospam.keram@gmail.com"]
  spec.description   = %q{ActiveSupport notifications}
  spec.summary       = %q{Implementation of Circuitbox::Notifier with ActiveSupport::Notifiactions}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "guard-minitest"
  spec.add_development_dependency "guard"
  spec.add_development_dependency "minitest"
  spec.add_development_dependency "mocha"

  spec.add_dependency "activesupport"
end
