class Movie < ActiveRecord::Base
  attr_accessible :movie_id, :name, :ratings
end
