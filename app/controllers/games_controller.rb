class GamesController < ApplicationController
  def new
    grid = []
    10.times do
      grid << ("A".."Z").to_a.sample
    end
    @letters = grid
  end

  def score
  end
end
