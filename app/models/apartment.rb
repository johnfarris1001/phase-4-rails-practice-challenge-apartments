class Apartment < ApplicationRecord
    has_many :leases
    has_many :tenats, through: :leases

    validates :number, presence: true
end
