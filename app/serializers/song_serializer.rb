class SongSerializer < ActiveModel::Serializer
  attributes :id, :tracks

  has_many :songtracks
  has_many :tracks, through: :songtracks

  class UrlSerializer < ActiveModel::Serializer
    attributes :link, :name, :desc
  end

end
