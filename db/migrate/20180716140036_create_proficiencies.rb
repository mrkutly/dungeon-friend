class CreateProficiencies < ActiveRecord::Migration[5.2]
  def change
    create_table :proficiencies do |t|
      t.string :name
      t.string :url
    end
  end
end