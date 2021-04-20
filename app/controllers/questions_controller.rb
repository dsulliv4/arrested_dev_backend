class QuestionsController < ApplicationController

    def show
        @question = Question.find(params[:id])
        render json: @question.to_json, status: 200
      end

end

