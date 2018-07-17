class Character < ApplicationRecord
  include ApplicationHelper::CharacterMethods

  belongs_to :user
  belongs_to :race
  belongs_to :job

  belongs_to :magic_school, optional: true
  belongs_to :subclass, optional: true
  belongs_to :subrace, optional: true

  has_many :characters_features
  has_many :features, through: :characters_features

  has_many :characters_spells
  has_many :spells, through: :characters_spells

  has_many :ability_scores_characters
  has_many :ability_scores, through: :ability_scores_characters

  has_many :characters_conditions
  has_many :conditions, through: :characters_conditions

  has_many :characters_equipment
  has_many :equipment, through: :characters_equipment

  has_many :characters_languages
  has_many :languages, through: :characters_languages

  has_many :characters_proficiencies
  has_many :proficiencies, through: :characters_proficiencies

  has_many :characters_skills
  has_many :skills, through: :characters_skills
end





















#
