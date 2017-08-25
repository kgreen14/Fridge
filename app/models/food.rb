class Food < ApplicationRecord
    has_many :fridge_food_drinks
    has_many :fridges, through: :fridge_food_drinks
end
