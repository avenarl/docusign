class Document < ApplicationRecord
  enum status: %i(open completed expired void)
end
