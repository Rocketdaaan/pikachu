json.extract! student, :id, :name, :age, :sex, :learn, :comment, :from, :shift, :created_at, :updated_at
json.url student_url(student, format: :json)