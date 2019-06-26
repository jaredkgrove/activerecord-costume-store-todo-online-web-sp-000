# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees
      t.boolean :in_business?
      t.string :opening_time
      t.string :closing_time
    end


  end
end

# name
# location
# number of costumes, or "costume inventory"
# number of employees
# whether or not it's still in business
# opening time
# closing time
