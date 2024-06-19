cask 'passapplication' do
    depends_on formula: 'pass'
    depends_on macos: '>= :ventura'

    version '0.6.2'
    sha256 '8dcae60528ecf57e8536acb3e21c944b1f2e0e1226c0060aff0523a866384ee0'
    url "https://github.com/amine2233/password-store-app/releases/download/#{version}/PassApplication.app.zip"
    name 'PassApplication'
    homepage 'https://github.com/amine2233/password-store-app'

    app 'PassApplication.app'
end
