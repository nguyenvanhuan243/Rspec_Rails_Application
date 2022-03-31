require 'rails_helper'

RSpec.describe Bitcoin, type: :model do
  subject {
    Bitcoin.new(
      name: "Bitcoin",
      price: 60000
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


# Model: Apple(name: string, price:float)

# 1. Apple is valid with attributes
# 2. Apple is not valid when without name
# 3. Apple is not valid when without price
# 4. Apple is not valid when without name and price
