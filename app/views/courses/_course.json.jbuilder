json.extract! course, :id, :name, :hours, :section_id, :created_at, :updated_at
json.url course_url(course, format: :json)
