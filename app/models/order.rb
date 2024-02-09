class Order < ApplicationRecord
    belongs_to :customers
    belongs_to :addresses
    has_many :order_foods
end
