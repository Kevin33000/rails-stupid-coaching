class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    if @question.include? "time"
      @answer = "time to work !"
    else
      @answer = "i dont care MF !"
    end
  end

  def ask
  end
end
