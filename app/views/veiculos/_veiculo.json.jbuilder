json.extract! veiculo, :id, :nome, :cor, :qtde_passageiro, :placa, :valor, :marca_id, :created_at, :updated_at
json.url veiculo_url(veiculo, format: :json)
