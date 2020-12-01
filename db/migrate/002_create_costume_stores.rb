# Create your costume_stores migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumeStores < ActiveRecord::Migration[5.1]
    def change
        create_table :costume_stores do |x|
        x.string :name
        x.string :location
        x.integer :costume_inventory
        x.integer :num_of_employees
        x.boolean :still_in_business
        x.datetime :opening_time
        x.datetime :closing_time
        x.timestamps 
        end
    end 
end