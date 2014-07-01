class CreateEquipment < ActiveRecord::Migration
  def change
    create_table :equipment do |t|
      t.text :eq_name
      t.text :eq_number
      t.text :eq_description

      t.timestamps
    end
  end
end
