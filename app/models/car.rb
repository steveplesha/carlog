class Car < ActiveRecord::Base
  attr_accessible :make, :model, :year, :vehicle_type
  
  has_many :repairs
  
end
