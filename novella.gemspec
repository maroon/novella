# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "novella"
  spec.version       = "0.2.0"
  spec.authors       = ["Ryan Maroon"]
  spec.email         = ["ryan.maroon@gmail.com"]

  spec.summary       = %q{Minimalistic theme for Jekyll with colors from Solarized.}
  spec.homepage      = "https://github.com/maroon/novella"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.6"
  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 12.0"
end
