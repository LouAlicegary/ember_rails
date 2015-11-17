class SpeakerSerializer < ActiveModel::Serializer

  # The below is now done in the config/initializers folder due to deprecation warning
  # It's needed for Ember
  # embed :ids, include: true

  attributes :id, :name

  has_many :presentations

end
