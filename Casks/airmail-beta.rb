cask :v1 => 'airmail-beta' do
  version :latest
  sha256 :no_check

  url 'https://rink.hockeyapp.net/api/2/apps/84be85c3331ee1d222fd7f0b59e41b04?format=zip'
  homepage 'http://airmailapp.com/beta/'
  license :unknown

  app 'AirMail 2 Beta.app'
end
