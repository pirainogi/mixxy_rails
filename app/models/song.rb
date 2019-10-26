class Song < ApplicationRecord
  # has_one :track1, :class_name => 'Track'
  # has_one :track2, :class_name => 'Track'
  # has_one :track3, :class_name => 'Track'
  # has_one :track4, :class_name => 'Track'
  # , required: false
  has_many :songtracks, dependent: :destroy
  has_many :tracks, through: :songtracks, dependent: :destroy

end
