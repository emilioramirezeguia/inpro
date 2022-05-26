require "spec_helper"

describe App do
  let(:app) { App.new }

  describe "GET /" do
    it "says hello world" do
      get "/"
      expect(last_response.body).to eq("Hello World")
    end
  end 
end