Gem::Specification.new do |spec|
  spec.name          = "lita-ruby"
  spec.version       = "0.0.1"
  spec.authors       = ["Zac Stewart"]
  spec.email         = ["zgstewart@gmail.com"]
  spec.description   = %q{Allows to execute arbitrary Ruby in the context of the running lita instance.}
  spec.summary       = %q{Allows to execute arbitrary Ruby in the context of the running lita instance.}
  spec.homepage      = "https://github.com/bignerdranch/lita-ruby"
  spec.license       = "MIT"
  spec.metadata      = { "lita_plugin_type" => "handler" }

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "lita", ">= 3.0"

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", ">= 3.0.0.beta2"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
