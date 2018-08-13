json.extract! servicio, :id, :name, :description, :created_at, :updated_at
json.url servicio_url(servicio, format: :json)
