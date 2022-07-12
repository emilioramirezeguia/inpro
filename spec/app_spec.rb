require "spec_helper"

describe App do
  let(:app) { App.new }

  describe "Homepage" do
    it "has a nice heading" do
      get "/"
      expect(last_response.body).to have_tag("h1", :text => "INPRO")
    end
  end 
end