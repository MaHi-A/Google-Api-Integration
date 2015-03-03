Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, GOOGLE_APP_ID='40682040174-7shpk7rtrjavv26jldlq5lkvkp3v5rrl.apps.googleusercontent.com',
           GOOGLE_APP_SECRET='4LZlYDoKcIptR5orDexY0I5S', scope: 'userinfo.profile,youtube'
end

