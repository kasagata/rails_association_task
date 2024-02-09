class Customer < ApplicationRecord
    has_many :orders
    as :addressable
end
