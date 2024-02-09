class Address < ApplicationRecord
    has_many :orders
    belongs_to :addressable
    polymarphic: true
end
