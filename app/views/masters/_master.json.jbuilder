json.extract! master, :id, :name, :password_digest, :admin, :created_at, :updated_at
json.url master_url(master, format: :json)
