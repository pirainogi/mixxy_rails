class Track < ApplicationRecord
  has_many :urls
  # belongs_to :song, required: false
  # , required: false
  has_many :songtracks
  has_many :songs, through: :songtracks
end
