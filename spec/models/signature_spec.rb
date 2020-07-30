require 'rails_helper'

RSpec.describe Signature, type: :model do
  
  describe Signature do
    it { should belong_to(:position).class_name('Position') }
    it { should belong_to(:signee).class_name('Signee') }
  end
end
