class Customer < ApplicationRecord
    has_many :orders
    has_many :addoresses, as: addressable
end
