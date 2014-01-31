module CalendarHelper
  def start_time_for event
    date_time = event.start.strftime "%A, %b %-d, %Y"
    date_time += event.start.strftime " at %l:%M %P" unless event.all_day
    date_time
  end

  def time_til_start_of event
    now = Time.zone.now
    in_future = now < event.start
    s = distance_of_time_in_words now, event.start
    if in_future
      s = "in " + s
    else
      s += " ago"
    end
    s
  end
end
