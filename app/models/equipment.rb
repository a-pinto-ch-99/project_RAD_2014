class Equipment < ActiveRecord::Base
  has_and_belongs_to_many :categories
  has_and_belongs_to_many :links
end
