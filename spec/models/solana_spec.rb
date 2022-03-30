require 'rails_helper'

RSpec.describe Solana, type: :model do
  subject {
    Solana.new(
      name: "Solana",
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
