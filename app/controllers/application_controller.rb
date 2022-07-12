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
end
