class AuthorSerializer < ActiveModel::Serializer
  attributes :id, :name, :profile

  has_many :posts
end
