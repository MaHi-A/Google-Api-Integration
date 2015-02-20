Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '997400617112-ne35dil79fic3krsh8c1mf0l95o7957o.apps.googleusercontent.com',
           '2H_fHLSNSTGRTl1eyYEvHa11', scope:'userinfo.profile,youtube'
end