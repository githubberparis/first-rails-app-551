class QuestionsController < ApplicationController
    def ask
    end

    def answer
			your_question = params[:your_question]
      if your_question == "I am going to work"
				@answer = "Great!"
			elsif your_question.include? "?"
				@answer = "Silly question!"
			else
				@answer = "I don't care"
			end
		end
end
