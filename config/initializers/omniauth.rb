Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '18498877580-is2n0iqd8u2uscspuk3f97c3n8m17ur6.apps.googleusercontent.com',
           '_VIT4fiKufVkAbbKaa8AN9A_', scope:'userinfo.profile,youtube'
end