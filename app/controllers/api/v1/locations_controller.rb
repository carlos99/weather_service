class Api::V1::LocationController < ApplicationController
  before_action :set_location

  def show
    #code
  end

  private

    def set_location
      @location = Location.find(params[:id])
    end
end
