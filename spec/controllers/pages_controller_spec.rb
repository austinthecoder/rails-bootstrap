require 'spec_helper'

describe PagesController do

  describe "GET home" do
    it "renders the home template" do
      get :home
      response.should render_template(:home)
    end
  end

end