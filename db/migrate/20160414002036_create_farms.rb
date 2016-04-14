class CreateFarms < ActiveRecord::Migration
  def change
    create_table :farms do |t|
      t.string :name
      t.string :phone
      t.string :email
      t.string :address
      t.text :about

      t.timestamps null: false
    end
  end
end
