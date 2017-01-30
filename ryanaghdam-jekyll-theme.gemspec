# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "ryanaghdam-jekyll-theme"
  spec.version       = "1.9.0"
  spec.authors       = ["Ryan Aghdam"]
  spec.email         = ["ryan@ryanaghdam.com"]

  spec.summary       = "Custom Jekyll theme for my personal homepage"
  spec.homepage      = "http://ryanaghdam.com/projects/jekyll-theme"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.3"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
