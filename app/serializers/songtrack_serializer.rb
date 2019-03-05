class SongtrackSerializer < ActiveModel::Serializer
  attributes :id, :song_id, :track_id

  belongs_to :song
  belongs_to :track


end
