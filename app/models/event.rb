class Event < ActiveRecord::Base

  def self.calendar_events
    where(published: true)
  end
end
