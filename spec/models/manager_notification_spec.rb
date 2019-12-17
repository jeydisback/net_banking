require 'rails_helper'

RSpec.describe ManagerNotification, type: :model do
  describe 'validations' do
    it { is_expected.to validate_presence_of(:message) }
  end
end
