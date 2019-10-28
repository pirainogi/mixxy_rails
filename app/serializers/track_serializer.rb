class TrackSerializer < ActiveModel::Serializer
  attributes :id, :name, :url_id, :track_number, :in, :out, :tempo, :volume, :pitch

  # has_many :songtracks
  # has_many :songs, through: :songtracks

end
