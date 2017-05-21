class CreateCar < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :address
      t.string :zipcode
      t.text :description

      t.timestamps null: false
    end
  end
end
