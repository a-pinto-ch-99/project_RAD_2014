class Category < ActiveRecord::Base
  has_many :equip_cats
  has_many :equipments, through: :equip_cats
end
