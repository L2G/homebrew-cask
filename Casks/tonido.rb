cask :v1 => 'tonido' do
  version :latest
  sha256 :no_check

  url 'http://www.tonido.com/download.php?TonidoSetup.dmg'
  homepage 'http://www.tonido.com/'
  license :unknown

  app 'Tonido.app'
end
