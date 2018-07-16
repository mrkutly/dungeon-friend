class CreateCharactersConditions < ActiveRecord::Migration[5.2]
  def change
    create_table :characters_conditions do |t|
      t.integer :character_id
      t.integer :condition_id

      t.timestamps
    end
  end
end
