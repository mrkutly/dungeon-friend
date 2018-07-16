class AbilityScore < ApplicationRecord
  extend ApplicationHelper

  has_many :ability_scores_characters
end
