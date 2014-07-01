class Equipment < ActiveRecord::Base
  has_many :equip_cats  
  has_many :categories, through: :equip_cats

  has_many :equip_links
  has_many :links, through: :equip_links
end
