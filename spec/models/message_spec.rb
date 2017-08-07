require 'rails_helper'

RSpec.describe Message, type: :model do
  before(:each) do
    @message = Message.new(
    )
  end

  it "is valid with valid attributes" do
    expect(@message).to be_valid
  end
end
