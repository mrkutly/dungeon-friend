class Feature < ApplicationRecord
  extend ApplicationHelper::SeedMethods
  include ApplicationHelper::InstanceMethods

  has_many :characters_features
end
