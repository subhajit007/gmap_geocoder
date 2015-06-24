class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.float :longitude
      t.float :latitude
      t.string :address
      t.text :description
      t.string :title

      t.timestamps null: false
    end
  end
end
