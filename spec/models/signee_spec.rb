require 'rails_helper'

RSpec.describe Signee, type: :model do

  describe Signee do
    it { should belong_to(:user).class_name('User') }
    it { should belong_to(:document).class_name('Document') }
    it { should have_one(:signature).class_name('Signature') }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of(:user_id) }
    it { is_expected.to validate_presence_of(:document_id) }
    it { is_expected.to validate_presence_of(:role) }
  end
end
