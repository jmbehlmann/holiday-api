class HolidaysController < ApplicationController

  def index
    @holidays = Holiday.all
    render template: "holidays/index"
  end

end
