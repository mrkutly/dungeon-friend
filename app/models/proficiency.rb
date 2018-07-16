class Proficiency < ApplicationRecord
  extend ApplicationHelper::SeedMethods
  include ApplicationHelper::InstanceMethods

  has_many :characters_proficiencies
end
