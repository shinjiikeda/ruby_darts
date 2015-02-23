# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ruby_darts"
  spec.version       = "0.0.1"
  spec.authors       = ["shinji ikeda"]
  spec.email         = ["gm.ikeda@gmail.com"]
  spec.summary       = %q{A Ruby binding for Darts.}
  spec.description   = %q{}
  spec.homepage      = "https://github.com/kubo39/ruby-darts"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(tests|spec|features)/})
  spec.extensions = [ 'ext/ruby_darts/extconf.rb' ]
  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency 'rake', '~> 0'
end
