require 'spec_helper'

describe DynamicPagesController do

  describe "GET 'searchResult'" do
    it "returns http success" do
      get 'searchResult'
      response.should be_success
    end
  end

  describe "GET 'itemDetail'" do
    it "returns http success" do
      get 'itemDetail'
      response.should be_success
    end
  end

  describe "GET 'myAccount'" do
    it "returns http success" do
      get 'myAccount'
      response.should be_success
    end
  end

  describe "GET 'recharge'" do
    it "returns http success" do
      get 'recharge'
      response.should be_success
    end
  end

  describe "GET 'order'" do
    it "returns http success" do
      get 'order'
      response.should be_success
    end
  end

end
