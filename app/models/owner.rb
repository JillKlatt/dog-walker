class Owner < ApplicationRecord
    has_many :dogs
    has_many :routes, through: :dogs
    has_many :walkers, through: :routes
end
