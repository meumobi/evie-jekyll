# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "evie-jekyll"
  spec.version       = "1.0.2"
  spec.authors       = ["Jonah Snider"]
  spec.email         = ["me@jonahsnider.ninja"]

  spec.summary       = "The Evie theme ported to Jekyll. With some minor improvements/optimizations as well."
  spec.homepage      = "https://evie-jekyll.netlify.com/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|index|page|dashboard|auth|404)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
