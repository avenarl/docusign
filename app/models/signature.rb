class Signature < ApplicationRecord
  belongs_to :signee
  belongs_to :position
end
