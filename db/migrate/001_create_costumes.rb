# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.

class CreateCostumes < ActiveRecord::Migration[5.1]
    def change
        create_table :costumes do |x|
        x.string :name
        x.integer :price
        x.string :size
        x.string :image_url   
        x.timestamps 
        end      
    end 
end