class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :brand
      t.string :model
      t.date :release_year
      t.text :destription
      t.float :price
      t.string :carrier

      t.timestamps null: false
    end
  end
end
