class EquipCat < ActiveRecord::Base
  belongs_to :equipments
  belongs_to :categories
end
