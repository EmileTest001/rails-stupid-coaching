class QuestionsController < ApplicationController
  def ask
    # 1. créer cette méthode
    # 2. puis créer dans config/routes.rb la méthode get
  end
  def answer
    # 1. créer cette méthode
    # 2. puis créer dans config/routes.rb la méthode get
    @my_question = params[:question]
    case @my_question
    when "hello"
      @coach_answer = "Great!"
    when "what time is it?"
      @coach_answer = Time.now
    when @my_question.end_with?("?") == true
      @coach_answer = "Silly question, get dressed and go to work!"
    else
      if @my_question.end_with?("?")
        @coach_answer = "Silly question, get dressed and go to work!"
      else
        @coach_answer = "I don't care, get dressed and go to work!"
      end
    end
  end
end
