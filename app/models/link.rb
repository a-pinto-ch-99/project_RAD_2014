class Link < ActiveRecord::Base
  has_many :equip_links
  has_many :equipments, thourgh: :equip_links 
end
