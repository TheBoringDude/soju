# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "soju-jekyll"
  spec.version       = "0.1.1"
  spec.authors       = ["TheBoringDude"]
  spec.email         = ["iamcoderx@gmail.com"]

  spec.summary       = "Simple and Minimal Landing Page | Jekyll Theme"
  spec.homepage      = "https://github.com/TheBoringDude/soju"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"
end
