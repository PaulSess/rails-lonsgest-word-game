class GamesController < ApplicationController
  def new
    # random grid and a form.
    @letters =[*"A".."Z"].sample(10)
    # letters = Array.new(n){ [*"A".."Z"].sample(10) }
  end

  def score
  end
end
