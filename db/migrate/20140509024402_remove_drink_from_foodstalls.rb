class RemoveDrinkFromFoodstalls < ActiveRecord::Migration
  def change
    remove_column :foodstalls, :drink, :string
  end
end
