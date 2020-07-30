class Document < ApplicationRecord
  enum status: %i(open completed expired void)

  has_one_attached :file
  has_one :position
  has_one :signee

  validates :status, presence: true, inclusion: { in: Document.statuses.keys }
  validates :exp_date, presence: true
end
