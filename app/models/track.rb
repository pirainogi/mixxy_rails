class Track < ApplicationRecord
  has_many :urls
  # belongs_to :song, required: false
  belongs_to :songtracks, required: false
end
