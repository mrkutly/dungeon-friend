class AddRaceIdToSubraces < ActiveRecord::Migration[5.2]
  def change
    add_column :subraces, :race_id, :integer
  end
end
