class QuestionsController < ApplicationController


  def ask
  end

  def answer
    @question = params["question"]
    # message  "I am going to work"  coachanswer = "Great!"
    if @question == "I am going to work"
      @answer = "Great!🔥"
    # message "?" coachanswer "Silly question, get dressed and go to work!"
    elsif @question.include?("?")
      @answer = "Silly question, get dressed and go to work!🤦‍♀️"
    # Otherwise coachanswer = "I don't care, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!🤦‍♀️"
    end
  end
end



