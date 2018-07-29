  require 'base64'
  require 'csv'
class Api::V1::ItemsNeededsController < ApplicationController

  def index
    @items = ItemsNeeded.all
    render json: @items
  end

  def show
    @item = ItemsNeeded.find_by(id: params[:id])
    render json: @item, include: :organization, status: :ok
  end

  # def create
  #   csv = params[:items_needed]
  #   decoded = Base64.decode64(csv)
  #   arr = CSV.parse(decoded)
  # #   arr.each do |a|
  # # arr2 << {item: a[1], quantity_needed: a[0]}
  #   @items = ItemsNeeded.create([{item: arr[1][1], quantity_needed: arr[1][2]}])

  #   render json: @items, status: :ok
  # end


end
