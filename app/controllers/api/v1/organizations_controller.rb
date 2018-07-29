class Api::V1::OrganizationsController < ApplicationController
    def show
    @org = Organization.find_by(id: params[:id])
    render json: @org, include: :items_neededs, status: :ok
  end
end
