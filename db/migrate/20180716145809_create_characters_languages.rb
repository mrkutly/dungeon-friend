class CreateCharactersLanguages < ActiveRecord::Migration[5.2]
  def change
    create_table :characters_languages do |t|
      t.integer :character_id
      t.integer :language_id

      t.timestamps
    end
  end
end
