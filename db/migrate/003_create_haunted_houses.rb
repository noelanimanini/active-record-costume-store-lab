# Create your haunted_houses migration here

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def change
        create_table :haunted_houses do |x|
            x.string :name
            x.string :location
            x.string :theme
            x.integer :price
            x.boolean :family_friendly
            x.datetime :opening_date
            x.datetime :closing_date
            x.text :description
            x.timestamps 
        end
    end 
end 