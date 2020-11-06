json.extract! event, :id, :user_id, :description, :type_of_event, :created_at, :updated_at
json.url event_url(event, format: :json)
