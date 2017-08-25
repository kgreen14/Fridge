class Fridge < ApplicationRecord
    has_many :fridge_food_drinks
    has_many :drinks, through: :fridge_food_drinks
    has_many :foods, through: :fridge_food_drinks
end
