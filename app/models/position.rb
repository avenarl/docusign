class Position < ApplicationRecord
  belongs_to :document
  has_one :signature

  validates :document_id, presence: true
  validates_numericality_of :x
  validates_numericality_of :y
end
