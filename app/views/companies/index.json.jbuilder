json.array!(@companies) do |company|
  json.extract! company, :id, :name, :total_users, :salesforce_id
  json.url company_url(company, format: :json)
end
