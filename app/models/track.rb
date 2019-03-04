class Track < ApplicationRecord
  has_many :urls
  belongs_to :song
end
