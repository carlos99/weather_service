class Api::V1::UserTokenController < Knock::AuthTokenController

  def entity_name #This is because the app is using namespace.
    'User'
  end
end
