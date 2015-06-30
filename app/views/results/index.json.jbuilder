json.array!(@results) do |result|
  json.extract! result, :id, :exercise_id, :user_id, :set1, :set2, :set3, :set4, :set5, :set6, :set7, :set8, :set9, :set10
  json.url result_url(result, format: :json)
end
