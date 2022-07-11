class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/dishes" do
    dishes = Dish.all
    dishes.to_json
  end

end
