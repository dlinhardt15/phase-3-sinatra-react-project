class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/dishes" do
    dishes = Dish.all
    dishes.to_json
  end

  post "/dishes" do
    dish = Dish.create(name: params[:name], description: params[:description], image: params[:image], spice_id: params[:spice_id], cuisine_id: params[:cuisine_id])
    dish.to_json
  end

  delete "/dishes/:id" do
    dish = Dish.find(params[:id]).destroy
    dish.to_json
  end

  patch "/dishes/:id" do
    dish = Dish.find(params[:id])
    dish.update(description: params[:description])
    dish.to_json
  end

  get "/cuisines" do
    cuisines = Cuisine.all
    cuisines.to_json
  end

  post "/cuisines" do
    cuisine = Cuisine.create(name: params[:name])
    cuisine.to_json
  end

  get "/spices" do
    spices = Spice.all
    spices.to_json
  end
end