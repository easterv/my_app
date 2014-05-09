class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :items
      t.float :price

      t.timestamps
    end
  end
end
