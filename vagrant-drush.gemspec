# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'vagrant/drush/version'

Gem::Specification.new do |spec|
  spec.name          = "vagrant-drush"
  spec.version       = Vagrant::Drush::VERSION
  spec.authors       = ["Bogdan Dziewierz"]
  spec.email         = ["bogdan@gmail.com"]
  spec.description   = "Lets one invoke Drush commands on the host machine and have them run on the guest."
  spec.summary       = "Lets one invoke Drush commands on the host machine and have them run on the guest."
  spec.homepage      = "https://github.com/bdziewierz/vagrant-drush"
  spec.license       = "GPL2"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
