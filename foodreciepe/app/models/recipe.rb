class Recipe < ActiveRecord::Base
  attr_accessible :category_id, :description, :ingredients, :name
  has_many :comments
  belongs_to :Category
end
