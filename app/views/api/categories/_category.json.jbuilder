json.extract! category, :id, :name
if !@movies.nil?
  json.movies do
    json.array!(@movies) do |movie|
      json.partial! "api/movies/movie", movie: movie
    end
  end
end
json.extract! category, :created_at, :updated_at
json.url category_url(category, format: :json)
