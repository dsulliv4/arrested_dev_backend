class Api::V1::UserAnswersController < ApplicationController

  def index
    @user_answers = UserAnswer.all
    render json: @user_answers.to_json(methods: :correct), status: 200
  end

  def create
    @user_answer = UserAnswer.new(user_answer_params)
    if @user_answer.save!
      render json: @user_answer.to_json, status: 201
    end
  end

 


  def update
    @user_answer = UserAnswer.new(user_answer_params)
    if @user_answer.update(user_answer_params)
      render json: @user_answser.to_json, status: 200
    end 
  end

  private

    def user_answer_params
      params.require(:user_answer).permit(:question_id, :user_input)
    end

end