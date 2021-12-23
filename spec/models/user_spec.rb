require 'rails_helper'

RSpec.describe User, type: :model do
  describe '#full_name' do
    it 'concatenates first and last name' do
      user = User.new(first_name: 'Daniel', last_name: 'Murphy')
      expect(user.full_name).to eq('Daniel Murphy')
    end
  end
end
