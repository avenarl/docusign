require 'rails_helper'

RSpec.describe User, type: :model do

  describe User do
    it { should have_many(:signees).class_name('Signee') }
    it { should have_one(:signature_template).class_name('SignatureTemplate') }
  end
end
