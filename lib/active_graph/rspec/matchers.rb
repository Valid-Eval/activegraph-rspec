require 'active_graph/rspec/matchers/has_n'
require 'active_graph/rspec/matchers/properties'
require 'active_graph/rspec/matchers/relations'

module ActiveGraph
  module RSpec
    module Matchers
      include HasN
      include Properties
      include Relations
    end
  end
end
