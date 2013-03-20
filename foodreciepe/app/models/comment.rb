class Comment < ActiveRecord::Base
  belongs_to :recipe
  attr_accessible :name, :commentor, :recipe_id
  validates_presence_of :commentor, :message => "Please enter your name"
  validates_presence_of :name, :message => "Please enter comment"
end