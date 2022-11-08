class MissionSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :scientist
  has_many :planet
end
