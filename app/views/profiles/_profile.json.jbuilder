json.extract! profile, :id, :image, :age, :from, :sex, :area, :skill, :salary, :performance, :career, :comment, :created_at, :updated_at
json.url profile_url(profile, format: :json)