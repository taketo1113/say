require 'rails_helper'

RSpec.describe "Messages", type: :request do
  before(:each) do
    @message = FactoryBot.create(:message)
  end

  describe "GET /messages/1" do
    it "works!" do
      get message_path(@message)
      expect(response.status).to be(200)
    end

    it "api spec" do
      get message_path(@message, format: :json)
      assert_response_schema_confirm(200)
    end
  end

  describe "GET /messages/edit/1" do
    it "works!" do
      get edit_message_path(@message)
      expect(response.status).to be(200)
    end
  end
end
