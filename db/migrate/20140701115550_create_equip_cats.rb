class CreateEquipCats < ActiveRecord::Migration
  def change
    create_table :equip_cats do |t|
      t.integer :category_id
      t.integer :equipment_id

      t.timestamps
    end
  end
end
