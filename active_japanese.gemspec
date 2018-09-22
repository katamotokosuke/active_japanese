
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "active_japanese/version"

Gem::Specification.new do |spec|
  spec.name          = "active_japanese"
  spec.version       = ActiveJapanese::VERSION
  spec.authors       = ["KosukeKatamoto"]
  spec.email         = ["katamotokosuke0605@gmail.com"]

  spec.summary       = %q{Let's use ruby in Japanese.}
  spec.description   = %q{...}
  spec.homepage      = "https://github.com/katamotokosuke/active_japanese"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
