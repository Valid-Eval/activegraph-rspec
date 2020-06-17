class Contains
  include ActiveGraph::ActiveRel

  from_class :Post
  to_class :Comment
  type 'contains'
end
