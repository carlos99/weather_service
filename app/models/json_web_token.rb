class JsonWebToken

  def encode(payload)
    JWT.encode token, Rails.application.secrets.secret_key_base
  end

  def decode(token)
    JWT.decode token, Rails.application.secrets.secret_key_base
  end
end
