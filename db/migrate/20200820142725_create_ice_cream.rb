class CreateIceCream < ActiveRecord::Migration
  def change
    create_table :ice_creams do |t|
      t.string :flavor
    end 
  end
end
