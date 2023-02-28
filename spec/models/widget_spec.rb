require 'rails_helper'

RSpec.describe Widget, type: :model do
  describe 'validations' do
    it { is_expected.not_to allow_value('').for(:metadata) }
    it { is_expected.not_to allow_value('').for(:custom_data) }
    it { is_expected.to validate_presence_of(:metadata) }
    it { is_expected.to validate_presence_of(:custom_data) }
  end
end
