# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and 
# value types according to the spec

class CreateCostumes < ActiveRecord::Migration
  def change
    create_table :costumes do |t|
      t.string :name
<<<<<<< HEAD
      t.float :price
      t.integer :size
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end
end
=======
      t.integer :price
      t.integer :size
      t.text :image_url
    end
  end
end


>>>>>>> 18d41958250a5772705e17eab72ca96d2f196048
