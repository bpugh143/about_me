json.array!(@work_experiences) do |work_experience|
  json.extract! work_experience, :id, :company, :startdate, :enddate, :description
  json.url work_experience_url(work_experience, format: :json)
end
