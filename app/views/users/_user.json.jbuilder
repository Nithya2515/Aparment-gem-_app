json.extract! user, :id, :eamil, :subdomain, :created_at, :updated_at
json.url user_url(user, format: :json)
