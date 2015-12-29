json.array!(@projects) do |project|
  json.extract! project, :id, :projectName, :projectImage, :projectDescription, :projectRole, :projectClient, :projectCollaborators, :projectStart, :projectEnd, :projectLink, :projectTag
  json.url project_url(project, format: :json)
end
