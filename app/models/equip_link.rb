class EquipLink < ActiveRecord::Base
  belongs_to :equipments
  belongs_to :links
end
