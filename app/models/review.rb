class Review < ActiveRecord::Base
  # # a review belongs to a game
  # def game
  #   # self is the review instance
  #   Game.find(game_id)
  # end

  belongs_to :game
end
