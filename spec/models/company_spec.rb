require 'rails_helper'

RSpec.describe Company, type: :model do
  subject { described_class.new}

  it 'return 1' do
    expect(subject.return_one).to eq(1)
  end

  it 'return 3' do
    expect(subject.return_one).to eq(3)
  end
end
