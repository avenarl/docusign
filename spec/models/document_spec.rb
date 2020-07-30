require 'rails_helper'

RSpec.describe Document, type: :model do
  
  describe Document do
    it { should have_one(:position).class_name('Position') }
    it { should have_one(:signee).class_name('Signee') }
  end

  describe 'validations' do
    it { is_expected.to validate_presence_of(:status) }
    it { is_expected.to validate_presence_of(:exp_date) }
  end
end
