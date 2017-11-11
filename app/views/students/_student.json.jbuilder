json.extract! student, :id, :name, :project_links, :contact_email, :profile, :desired_pay, :part_time, :full_time, :contract_work, :skills, :created_at, :updated_at
json.url student_url(student, format: :json)
