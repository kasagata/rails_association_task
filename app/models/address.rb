class Address < ApplicationRecord
    has_many :orders
    belongs_to :addressable, polymorphic: true
    has_many :customer, through: :orders
end
