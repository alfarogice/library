json.extract! book, :id, :tittle, :category, :year, :created_at, :updated_at
json.url book_url(book, format: :json)
