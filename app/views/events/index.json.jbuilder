json.array!(@events) do |event|
  json.extract! event, :id, :title, :tagline, :description, :published, :start, :end, :all_day
  json.url event_url(event, format: :json)
end
