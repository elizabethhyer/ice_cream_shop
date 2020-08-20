class CreateToppings < ActiveRecord::Migration
  def change
    create_table :toppings do |t|
      t.integer :ice_cream_id
      t.string :name      
    end 
  end
end
