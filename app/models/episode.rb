class Episode < ApplicationRecord
  belongs_to :season
  has_many_attached  :movie_containers
end
