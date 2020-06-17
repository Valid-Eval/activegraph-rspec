class Wrote
  include ActiveGraph::ActiveRel

  from_class :Person
  to_class :any

  property :uid
end
