class Document < ApplicationRecord
  enum status: %i(open completed expired void)

  has_one_attached :file
  has_one :position
  has_one :signee
end
