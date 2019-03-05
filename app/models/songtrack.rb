class Songtrack < ApplicationRecord
  belongs_to :song
  belongs_to :track
end
