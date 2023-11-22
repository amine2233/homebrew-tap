cask 'passapplication' do
    depends_on formula: 'pass'
    depends_on macos: '>= :ventura'

    version '0.6.0-rc-1'
    sha256 '8d610326fd2cb005ceea742241312d239610b447833a82426d082630af286509'
    url "https://github.com/amine2233/password-store-app/releases/download/#{version}/PassApplication.app.zip"
    name 'PassApplication'
    homepage 'https://github.com/amine2233/password-store-app'

    app 'PassApplication.app'
end