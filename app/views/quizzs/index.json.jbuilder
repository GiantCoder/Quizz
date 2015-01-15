json.array!(@quizzs) do |quizz|
  json.extract! quizz, :id, :author, :title, :description, :question_total, :overall_rating
  json.url quizz_url(quizz, format: :json)
end
