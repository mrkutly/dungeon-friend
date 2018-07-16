class CreateCharacters < ActiveRecord::Migration[5.2]
  def change
    create_table :characters do |t|
      t.integer :user_id
      t.integer :race_id
      t.integer :job_id
      t.string :name
      t.integer :magic_school_id
      t.integer :subclass_id
      t.integer :subrace_id

      t.timestamps
    end
  end
end
