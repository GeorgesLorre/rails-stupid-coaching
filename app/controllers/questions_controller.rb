class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @input = params[:input]
  end
end
