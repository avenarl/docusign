class Signee < ApplicationRecord
  enum role: %i(owner signeer)

  belongs_to :user
  belongs_to :document
  has_one :signature
end
