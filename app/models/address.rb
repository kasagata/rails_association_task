class Address < ApplicationRecord
    belongs_to :customers
    belongs_to :shops
    has_many :orders
end
