json.extract! cliente, :id, :nome, :cpf, :estado, :rua, :numero, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
