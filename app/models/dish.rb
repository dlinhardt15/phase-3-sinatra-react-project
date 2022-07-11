class Dish < ActiveRecord::Base
    belongs_to :Cuisine
    belongs_to :Spice


end