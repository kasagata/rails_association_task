class Shop < ApplicationRecord
    has_and_belongs_to_many :foods
    has_many :addresses, as: :addressable
end
