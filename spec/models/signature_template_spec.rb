require 'rails_helper'

RSpec.describe SignatureTemplate, type: :model do

  describe SignatureTemplate do
    it { should belong_to(:user).class_name('User') }
  end
end
