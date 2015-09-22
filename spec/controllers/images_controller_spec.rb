require 'rails_helper'

RSpec.describe ImagesController, type: :controller do
  describe "#index" do
    it "assign @images" do
      get :index
      expect(assigns(:images)).to_not be_nil
    end
  end
  describe "#new" do
    it "assign @image" do
      get :new
      expect(assigns(:image)).to_not be_nil
    end
  end
end

