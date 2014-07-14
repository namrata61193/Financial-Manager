json.array!(@expenses) do |expense|
  json.extract! expense, :id, :amount, :description, :date
  json.url expense_url(expense, format: :json)
end
