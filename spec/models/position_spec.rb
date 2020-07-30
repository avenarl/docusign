require 'rails_helper'

RSpec.describe Position, type: :model do
  
  describe Position do
    it { should belong_to(:document).class_name('Document') }
    it { should have_one(:signature).class_name('Signature') }
  end
end
