class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :user_id
      t.integer :skill_id
      t.integer :years, default: 1
      t.boolean :formal, default: false
      t.timestamps
    end
  end
end
