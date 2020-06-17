class Person
  include ActiveGraph::Node
  has_many :in, :posts, origin: :author
  has_many :in, :comments, origin: :author
  has_many :in, :written_things, type: false, model_class: %i[Post Comment]

  property :nickname
  property :reserved
end
