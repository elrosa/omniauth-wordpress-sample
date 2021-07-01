require 'omniauth'
require 'omniauth-wordpress'

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :wordpress, *Rails.application.secrets.wordpress.values_at(:id, :secret)
end
