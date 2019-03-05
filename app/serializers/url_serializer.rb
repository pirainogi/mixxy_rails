class UrlSerializer < ActiveModel::Serializer
  attributes :id, :link, :name, :desc, :length

  # belongs_to :track
end
