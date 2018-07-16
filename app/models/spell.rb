class Spell < ApplicationRecord
  extend ApplicationHelper::SeedMethods
  include ApplicationHelper::InstanceMethods

  has_many :characters_spells
end
