class Walker < ApplicationRecord
    has_many :routes
    has_many :dogs, through: :routes
    has_many :clients, through: :dogs, source: :owner
end
