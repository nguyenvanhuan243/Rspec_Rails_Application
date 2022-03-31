require 'rails_helper'

RSpec.describe Apple, type: :model do
  subject { 
    Apple.new(
      name: "Apple",
      price: 150
    )
   } 

   it 'is valid with attributes' do
    expect(subject).to  be_valid
   end

   it 'is not valid when without name' do
    subject.name = nil
    expect(subject).not_to be_valid
   end

   it 'is not valid when without price' do
    subject.price = nil
    expect(subject).not_to be_valid
   end

   it 'is not valid when without name & price' do
    subject.name = nil
    subject.price = nil
    expect(subject).not_to be_valid
   end
end
