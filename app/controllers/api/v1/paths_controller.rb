class Api::V1::PathsController < ApplicationController
  def index
    render json: Path.all
  end

  def show
    render json: Path.find(params[:id])
  end
end
