# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "qablog"
  spec.version       = "0.1.0"
  spec.authors       = ["ATM"]
  spec.email         = ["naik.atmaram@gmail.com"]

  spec.summary       = "Theme for QA blogs"
  spec.homepage      = "http://www.qalens.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.9.0"
end
