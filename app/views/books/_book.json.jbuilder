json.extract! book, :id, :title, :description, :last_page_read, :chapters, :pages, :read, :created_at, :updated_at
json.url book_url(book, format: :json)
