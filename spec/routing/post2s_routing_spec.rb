require "spec_helper"

describe Post2sController do
  describe "routing" do

    it "routes to #index" do
      get("/post2s").should route_to("post2s#index")
    end

    it "routes to #new" do
      get("/post2s/new").should route_to("post2s#new")
    end

    it "routes to #show" do
      get("/post2s/1").should route_to("post2s#show", :id => "1")
    end

    it "routes to #edit" do
      get("/post2s/1/edit").should route_to("post2s#edit", :id => "1")
    end

    it "routes to #create" do
      post("/post2s").should route_to("post2s#create")
    end

    it "routes to #update" do
      put("/post2s/1").should route_to("post2s#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/post2s/1").should route_to("post2s#destroy", :id => "1")
    end

  end
end
