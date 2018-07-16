class Language < ApplicationRecord
  extend ApplicationHelper::SeedMethods
  include ApplicationHelper::InstanceMethods

  has_many :characters_language
end
