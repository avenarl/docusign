class Signee < ApplicationRecord
  enum role: %i(owner signeer)

  belongs_to :user
  belongs_to :document
  has_one :signature

  validates :user_id, presence: true
  validates :document_id, presence: true
  validates :role, presence: true, inclusion: { in: Signee.roles.keys }
end
