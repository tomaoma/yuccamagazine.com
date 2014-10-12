json.array!(@issues) do |issue|
  json.extract! issue, :id, :name, :html
  json.url admin_issue_url(issue, format: :json)
end
