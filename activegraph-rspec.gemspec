lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'active_graph/rspec/version'

Gem::Specification.new do |spec|
  spec.name          = 'activegraph-rspec'
  spec.version       = ActiveGraph::RSpec::VERSION
  spec.authors       = ['Denis Tataurov', 'System Engineering Team', 'Jacob Ablowitz', 'Valid Eval Team']
  spec.email         = ['hb@syseng.dk']

  spec.summary       = 'RSpec matchers for ActiveGraph'
  spec.description   = 'RSpec matchers for ActiveGraph'
  spec.homepage      = 'https://github.com/Valid-Eval/activegraph-rspec'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.require_paths = ['lib']

  spec.add_dependency 'activegraph', '>= 10.0.1'
  spec.add_dependency 'rspec', '>= 3.0'
end
