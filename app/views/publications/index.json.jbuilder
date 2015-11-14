json.array!(@publications) do |publication|
  json.extract! publication, :id, :precio, :titulo, :descripcion
  json.url publication_url(publication, format: :json)
end
