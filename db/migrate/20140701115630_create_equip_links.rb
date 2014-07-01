class CreateEquipLinks < ActiveRecord::Migration
  def change
    create_table :equip_links do |t|
      t.integer :link_id
      t.integer :equipment_id

      t.timestamps
    end
  end
end
