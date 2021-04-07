class Dog < ApplicationRecord
  belongs_to :owner
  has_many :routes
  has_many :walkers, through: :routes
end
