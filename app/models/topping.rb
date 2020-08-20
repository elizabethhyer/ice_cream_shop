class Topping < ActiveRecord::Base
    belongs_to(:ice_cream)
end 