class Show < ApplicationRecord
  has_many :show_genres
  has_many :genres, through: :show_genres
  has_many :actor_shows
  has_many :actors, through: :actor_shows
  belongs_to :user
end
