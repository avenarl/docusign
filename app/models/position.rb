class Position < ApplicationRecord
  belongs_to :document
  has_one :signature
end
