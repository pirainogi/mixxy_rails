class Song < ApplicationRecord
  # has_one :track1, :class_name => 'Track'
  # has_one :track2, :class_name => 'Track'
  # has_one :track3, :class_name => 'Track'
  # has_one :track4, :class_name => 'Track'

  has_many :tracks

end
