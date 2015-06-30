json.array!(@exercises) do |exercise|
  json.extract! exercise, :id, :name, :sets, :rep_count, :description
  json.url exercise_url(exercise, format: :json)
end
