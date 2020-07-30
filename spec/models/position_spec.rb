require 'rails_helper'

RSpec.describe Position, type: :model do
  
  describe Position do
    it { should belong_to(:document).class_name('Document') }
    it { should have_one(:signature).class_name('Signature') }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of(:document_id) }
    it { is_expected.to validate_numericality_of(:x) }
    it { is_expected.to validate_numericality_of(:y) }
  end
end
