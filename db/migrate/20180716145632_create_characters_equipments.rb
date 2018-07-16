class CreateCharactersEquipments < ActiveRecord::Migration[5.2]
  def change
    create_table :characters_equipments do |t|
      t.integer :character_id
      t.integer :equipment_id

      t.timestamps
    end
  end
end
