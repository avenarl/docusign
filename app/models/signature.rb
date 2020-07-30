class Signature < ApplicationRecord
  belongs_to :signee
  belongs_to :position

  validates :position_id, presence: true
  validates :signee_id, presence: true
end
