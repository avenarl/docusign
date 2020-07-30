class SignatureTemplate < ApplicationRecord
  belongs_to :user

  validates :user_id, presence: true
  validates :file, presence: true
  validates :created_at, presence: true
  validates :updated_at, presence: true
end
