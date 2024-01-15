class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == "I am going to work right now!"
      return @answer = ""
    elsif params[:question].end_with?('?')
      return @answer = "Silly question, get dressed and go to work!"
    else
      return @answer = "I don't care, get dressed and go to work!"
    end
  end
end
