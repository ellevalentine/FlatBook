class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :phrase, :image, :likes, :comments, :bio
end