class Food < ApplicationRecord
    has_many :order_foods
    has_and_belongs_to_many :shops
    has_many :order, through: :order_foods
end
