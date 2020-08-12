require 'rails_helper'

RSpec.describe Article, type: :model do
  
  describe 'validations' do
  
      it { should validate_presence_of(:title) }
      it { should validate_length_of(:title).is_at_least(6) }
      it { should validate_length_of(:title).is_at_most(100) }
      it { should validate_uniqueness_of(:title) }

      it { should validate_presence_of(:content) }
      it { should validate_length_of(:content).is_at_least(6) }
      it { should validate_length_of(:content).is_at_most(1000) }
      it { should validate_uniqueness_of(:content) }
  
    end
end