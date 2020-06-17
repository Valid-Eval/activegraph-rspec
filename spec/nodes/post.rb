class Post
  include ActiveGraph::Node

  property :title
  property :description, type: String
  property :published, type: Boolean
  property :custom_constraint, constraint: :unique
  include ActiveGraph::Timestamps

  has_many :in, :comments, rel_class: :Contains
  has_many :in, :nice_comments, origin: :post, model_class: :Comment
  has_one :out, :author, type: :author, model_class: :Person
end
