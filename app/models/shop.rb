class Shop < ApplicationRecord
    has_many :foods
    as: addressable
end
