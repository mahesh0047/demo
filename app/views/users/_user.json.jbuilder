json.extract! user, :id, :name, :email, :phone_no, :gender, :state, :city, :dob, :state_id, :created_at, :updated_at
json.url user_url(user, format: :json)
