class GamesController < ApplicationController

  # def new
  #   @letters = []
  #   @letters << ('A'..'Z').to_a
  #   @words = @letters.sample
  # end

  def new
    @letters = [*'a'..'z'].sample(10)
  end

  def score
  end
end
