class Item < ActiveRecord::Base
  attr_accessible :name, :factor, :ranking
  belongs_to :area
end
