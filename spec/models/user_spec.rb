require 'rails_helper'

RSpec.describe User, type: :model do

  subject { described_class.new}

  it 'return 5' do
    expect(subject.return_five).to eq(5)
  end
end
