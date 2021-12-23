class Api::V1::RoundsController < ApplicationController
  
    def show
      @round = Round.find(params[:id])
      UserAnswer.destroy_all if params[:id].to_i == 1
      # render json: RoundSerializer.new(@round).serialized_json, status: 200
      render json: @round, methods: :questions, status: :ok
    end
  
  end