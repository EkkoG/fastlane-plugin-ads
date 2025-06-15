lib = File.expand_path("lib", __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'fastlane/plugin/sads/version'

Gem::Specification.new do |spec|
  spec.name          = 'fastlane-plugin-sads'
  spec.version       = Fastlane::Sads::VERSION
  spec.author        = 'Ekko'
  spec.email         = 'beijiu572@gmail.com'

  spec.summary       = 'Upload app to self-host sads server https://github.com/significa/app-distribution-server'
  # spec.homepage      = "https://github.com/<GITHUB_USERNAME>/fastlane-plugin-sads"
  spec.license       = "MIT"

  spec.files         = Dir["lib/**/*"] + %w(README.md LICENSE)
  spec.require_paths = ['lib']
  spec.metadata['rubygems_mfa_required'] = 'true'
  spec.required_ruby_version = '>= 2.6'

  # Don't add a dependency to fastlane or fastlane_re
  # since this would cause a circular dependency

  # spec.add_dependency 'your-dependency', '~> 1.0.0'
end
