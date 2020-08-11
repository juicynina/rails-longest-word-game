class GamesController < ApplicationController
  def new
    @letters = ('A'..'Z').to_a.shuffle.sample(10).join
    # @letters = letters.each { |letter| puts letter }
  end
  def score
  end
end

# @letters = (0...8).map { (65 + rand(26)).chr }.join
