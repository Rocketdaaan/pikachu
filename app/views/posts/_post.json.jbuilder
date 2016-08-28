json.extract! post, :id, :body, :image, :sex, :skill, :area, :teacher_id, :created_at, :updated_at
json.url post_url(post, format: :json)