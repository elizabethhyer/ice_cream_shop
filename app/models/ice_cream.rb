class IceCream < ActiveRecord::Base
    has_many(:toppings)
end 