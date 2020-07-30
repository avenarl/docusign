require 'rails_helper'

RSpec.describe Document, type: :model do
  
  describe Document do
    it { should have_one(:position).class_name('Position') }
    it { should have_one(:signee).class_name('Signee') }
  end
end
