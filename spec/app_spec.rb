require "spec_helper"

describe App do
  let(:app) { App.new }

  describe "Homepage" do
    it "has a nice heading" do
      get "/"
      expect(last_response.body).to have_tag("h1", :text => "INPRO")
    end

    it "has a form with an email input" do
      get "/"
      expect(last_response.body).to have_tag("form", :with => { :action => "", :method => ""})
      expect(last_response.body).to have_tag("input", :with => { :type => "email", :name => "email"})
    end
  end 
end