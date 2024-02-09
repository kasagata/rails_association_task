class Shop < ApplicationRecord
    has_many :foods
    has_many :addoresses, as :addressable
end
