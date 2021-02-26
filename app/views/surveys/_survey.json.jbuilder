json.extract! survey, :id, :satisfaction, :feedback, :recommend, :created_at, :updated_at
json.url survey_url(survey, format: :json)
