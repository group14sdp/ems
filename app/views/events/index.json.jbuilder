json.array!(@events) do |event|
  json.extract! event, :id, :event_name, :starts, :ends, :min_volunteers, :max_volunteers
  json.url event_url(event, format: :json)
end
