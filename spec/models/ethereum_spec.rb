require 'rails_helper'

RSpec.describe Ethereum, type: :model do
  subject {
    Ethereum.new(
      name: "Ethereum",
      price: 120
    )
  }
  it "is valid with valid attributes" do
    expect(subject).to be_valid
  end
  it "is not valid without a name" do
    subject.name = nil
    expect(subject).not_to be_valid
  end
  it "is not valid without a price" do
    subject.price = nil
    expect(subject).not_to be_valid
  end
end
