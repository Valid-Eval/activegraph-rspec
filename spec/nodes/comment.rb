class Comment
  include ActiveGraph::Node
  has_one :out, :post, type: :post
  has_one :out, :author, type: :author, model_class: :Person
end
