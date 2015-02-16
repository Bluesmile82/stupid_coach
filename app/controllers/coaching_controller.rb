class CoachingController < ApplicationController


 def answer
    @question = params[:question]
    @answer = ""
    end_message = "I am going to work right now!"
    if @question != end_message && @question != end_message.upcase
      if (@question == @question.upcase)
        motivation_message = "I can feel your motivation!"
        @answer = motivation_message + " "
      end
        if @question == "I am going to work right now!"
          @answer << ""
        else
          if (@question[-1, 1] == "?")
            @answer << "Silly question, get dressed and go to work!"
          else
            @answer << "I don't care, get dressed and go to work!"
          end
        end
    end
  end

  def ask
  end


end
