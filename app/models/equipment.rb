class Equipment < ApplicationRecord
  extend ApplicationHelper::SeedMethods
  include ApplicationHelper::InstanceMethods

  has_many :characters_equipment
end
