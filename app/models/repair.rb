class Repair < ActiveRecord::Base
  attr_accessible :car_id, :cost, :date, :mileage, :shop, :work_done
  
  belongs_to :car
end
