class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = ""

    if @question.blank?
      @answer =
    elsif @question


  end
end
