class Api::V1::QuestionsController < ApplicationController
    
  def index 
    @questions = Question.all 
    render json: @questions.to_json, status:200

  end 
  
    def show
        @question = Question.find(params[:id])
        render json: @question.to_json, status: 200
      end

end
