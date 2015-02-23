Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, GOOGLE_APP_ID='262132414086-o44tg1keec2vla2r9lrkaicdh7vft59m.apps.googleusercontent.com',
           GOOGLE_APP_SECRET='0i_Lp2OV603-6lJsIxQRm2et'
end

