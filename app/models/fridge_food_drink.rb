class FridgeFoodDrink < ApplicationRecord
  belongs_to :foods
  belongs_to :drinks
  belongs_to :fridge
end
