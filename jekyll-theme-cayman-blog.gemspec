# encoding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = "tobi-theme-cayman-blog"
  s.version       = "0.0.10"
  s.license       = ""
  s.authors       = ["Tobias Liaudat"]
  s.email         = [""]
  s.homepage      = "https://github.com/lorepirri/cayman-blog"
  s.summary       = "My modifications to the Cayman Blog Theme."

  s.files         = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^((_includes|_layouts|_sass|assets)/|(LICENSE|README|index|about|contact|now|404)((\.(txt|md|markdown)|$)))}i)
  end

  s.platform      = Gem::Platform::RUBY
  s.add_runtime_dependency "jekyll", '> 3.5', '< 5.0'
  s.add_runtime_dependency "kramdown", ">= 2.3.0"
  s.add_runtime_dependency 'jekyll-latex'
  s.add_runtime_dependency "jekyll-target-blank"
  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
