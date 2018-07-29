class Api::V1::ItemsNeededsController < ApplicationController
  def index
    @items = ItemsNeeded.all
    render json: @items
  end

  def show
    @item = ItemsNeeded.find_by(id: params[:id])
    render json: @item, include: :organization, status: :ok
  end
end
