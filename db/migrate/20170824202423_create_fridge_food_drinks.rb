class CreateFridgeFoodDrinks < ActiveRecord::Migration[5.1]
  def change
    create_table :fridge_food_drinks do |t|
      t.references :foods, foreign_key: true
      t.references :drinks, foreign_key: true
      t.references :fridge, foreign_key: true

      t.timestamps
    end
  end
end
