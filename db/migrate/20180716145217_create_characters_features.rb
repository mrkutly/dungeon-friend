class CreateCharactersFeatures < ActiveRecord::Migration[5.2]
  def change
    create_table :characters_features do |t|
      t.integer :character_id
      t.integer :feature_id

      t.timestamps
    end
  end
end
