require 'rails_helper'

RSpec.describe Signature, type: :model do
  
  describe Signature do
    it { should belong_to(:position).class_name('Position') }
    it { should belong_to(:signee).class_name('Signee') }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of(:position_id) }
    it { is_expected.to validate_presence_of(:signee_id) }
  end
end
