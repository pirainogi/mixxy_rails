class UrlSerializer < ActiveModel::Serializer
  attributes :id, :link, :name, :desc

  belongs_to :track
end
