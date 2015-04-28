json.array!(@current_projects) do |current_project|
  json.extract! current_project, :id, :title, :description
  json.url current_project_url(current_project, format: :json)
end
