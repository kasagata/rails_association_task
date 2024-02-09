class Food < ApplicationRecord
    has_many :order_foods
    belongs_to :shops
    has_many :order, through: :order_foods
end
