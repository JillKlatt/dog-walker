class Route < ApplicationRecord
  belongs_to :owner
  belongs_to :walker
end