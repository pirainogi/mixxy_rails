class Songtrack < ApplicationRecord
  has_many :songs
  has_many :tracks
end
