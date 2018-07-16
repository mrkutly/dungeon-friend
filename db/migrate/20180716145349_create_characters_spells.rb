class CreateCharactersSpells < ActiveRecord::Migration[5.2]
  def change
    create_table :characters_spells do |t|
      t.integer :character_id
      t.integer :spell_id

      t.timestamps
    end
  end
end
