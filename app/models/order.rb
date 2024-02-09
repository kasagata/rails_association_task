class Order < ApplicationRecord
    belongs_to :customers
    belongs_to :addresses
    has_many :foods, through: :order_foods
end
