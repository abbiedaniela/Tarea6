json.array!(@libros) do |libro|
  json.extract! libro, :id, :Libro, :rate
  json.url libro_url(libro, format: :json)
end
