class Spice < ActiveRecord::Base
    has_many :dishes
    has_many :cuisines, through: :dishes


end