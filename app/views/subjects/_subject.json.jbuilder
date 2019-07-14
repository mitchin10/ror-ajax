json.extract! subject, :id, :title, :description, :status, :created_at, :updated_at
json.url subject_url(subject, format: :json)
