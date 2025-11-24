class QuestionsController < ApplicationController

  def ask
  end

  def answer
    @questionuserinputed = params[:questionuser]
    if @questionuserinputed == 'I am going to work'
      @answerreturned = 'Great!'
    elsif @questionuserinputed[-1] == '?'
      @answerreturned = 'Silly question, get dressed and go to work!'
    else @answerreturned = "I don't care, get dressed and go to work!"
    end
  end

end
