#require 'omniauth'
#use Rack::Session::Cookie

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'muBfbtD5at102zlPpr61g', 'nCrSgkjEYtNcC0wbadvITgalGsJx34BpEbt10'
  provider :googleapps, 'stormy-light-324.heroku.com', 'UxIb7thTkLvkJbHfLDDoQqfp'
end

# Rails.application.config.middleware.use OmniAuth::Builder do
#   provider :facebook, '185585381473058', '48a45a996da51e9ec7010310c8925d84'
# end