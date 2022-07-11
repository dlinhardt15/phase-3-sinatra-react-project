class Cuisine < ActiveRecord::Base
    has_many :dishes
    has_many :spices, through: :dishes


end