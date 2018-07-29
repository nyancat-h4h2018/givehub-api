class Api::V1::OrganizationsController < ApplicationController
    def index
      @orgs = Organization.all
      render json: @orgs, include: :items_neededs
    end

    def show
    @org = Organization.find_by(id: params[:id])
    render json: @org, include: :items_neededs, status: :ok
  end
end
