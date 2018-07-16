class RenameCharactersEquipments < ActiveRecord::Migration[5.2]
  def change
    rename_table :characters_equipments, :characters_equipment
  end
end
