class CreateAbilityScoresCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :ability_scores_characters do |t|
      t.integer :character_id
      t.integer :ability_score_id

      t.timestamps
    end
  end
end
