json.extract! review, :id, :body, :title, :role, :created_at, :updated_at
json.url review_url(review, format: :json)