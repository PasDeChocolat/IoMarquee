class CalendarController < ApplicationController
  skip_before_filter :require_login, only: [:index]

  def index
    @events = Event.all
  end
end
