class Walker < ApplicationRecord
    has_many :routes
    has_many :dogs, through: :routes
end
