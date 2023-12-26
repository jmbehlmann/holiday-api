class HolidaysController < ApplicationController

  def index
    @holidays = Holiday.all
    render template: "holidays/index"
  end

  def create
    @holiday = Holiday.create(
      name: params[:name],
      date: params[:date],
      description: params[:description],
      )
    render :show
  end
end

