class ShowSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :description, :creator, :seasons, :network, :favorite, :image, :user_id
end
