class Role < ActiveRecord::Base
  attr_accessible :actor_id, :character_name, :movie_id

  # belongs to movie

  # belongs to actor
end





