# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'looknear/arpscan/version'

Gem::Specification.new do |spec|
  spec.name          = "looknear-arpscan"
  spec.version       = Looknear::Arpscan::VERSION
  spec.authors       = ["Thiago F. Lins"]
  spec.email         = ["thiago.evandson@gmail.com"]

  spec.summary       = %q{list mac addresses connected on network}
  spec.description   = %q{Gem for list all macs connected on network}
  spec.homepage      = "http://www.safetysystemtechnology.com.br"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "http://www.safetysystemtechnology.com.br"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "minitest"
end
