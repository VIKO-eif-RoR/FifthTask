class CheckAnswersController < ApplicationController
  def correct
    @text = "Congratulations! You are a genius"
  end

  def incorrect
    @text = "Offf... Better luck next time"
  end
end
